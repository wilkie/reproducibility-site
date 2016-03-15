module Jekyll
  class NavTable < Liquid::Tag
    def initialize(tag_name, max, tokens)
    end

    def render(context)
      # Get the current page
      pageyml = context.environments[0]['page']
      pagetitle = pageyml['title'] || "Article"
      pagepath = nil

      puts "Page: #{pagetitle}"
      parser = nil
      context.environments[0]['site']['pages'].each do |k, v|
        if k.instance_variable_get('@output') == context.environments[0]['content']
          dir  = k.instance_variable_get('@dir')
          name = k.instance_variable_get('@name')
          parser = k.converters[0].instance_variable_get('@parser')
        end
      end

      # Gather all navigation pages
      ret = ""

      ret << parser.documentation_nav(pagetitle)

      ret
    end
  end
end

Liquid::Template.register_tag('navtable', Jekyll::NavTable)
