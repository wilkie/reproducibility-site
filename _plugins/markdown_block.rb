module Jekyll
  class MarkdownBlock < Liquid::Block
    def initialize(tag_name, text, tokens)
      @markdown ||= ::Redcarpet::Markdown.new(Redcarpet::Render::HTMLOutline.new({}), {})
      super
    end

    def render(context)
      content = super
      @markdown.render(content) + "<div class='clear'></div>"
    end
  end
end

Liquid::Template.register_tag('markdown', Jekyll::MarkdownBlock)
