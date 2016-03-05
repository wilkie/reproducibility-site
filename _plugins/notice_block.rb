module Jekyll
  class NoticeBlock < Liquid::Block
    def render(context)
      content = super
      "<div class='notice'>#{content}</div>"
    end
  end
end

Liquid::Template.register_tag('notice', Jekyll::NoticeBlock)
