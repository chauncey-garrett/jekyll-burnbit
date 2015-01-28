module Jekyll
  class BurnbitTag < Liquid::Tag
    def initialize(tag_name, url, tokens)
      super
      @url = url.strip
      @button_style = tokens[0]
    end

    def render(context)
      page_url = "#{lookup(context, 'site.url')}#{lookup(context, @url)}"
      <<-MARKUP.strip
      <a class="burnbit_torrent" burnbit_file="#{page_url}" burnbit_style="#{button_style}"></a>
      <span class="burnbit_seeds"></span>
      <span class="burnbit_peers"></span>
      MARKUP
    end
  end
end

Liquid::Template.register_tag('torrent', BurnbitTag)
