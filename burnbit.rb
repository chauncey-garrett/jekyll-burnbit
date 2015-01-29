module Jekyll
  class BurnbitTag < Liquid::Tag
    def initialize(tag_name, url, tokens)
      super
      @url = url.strip
    end

    def render(context)
      <<-MARKUP.strip
      <a class="burnbit_torrent" burnbit_file="#{@url}" burnbit_style="compact"></a>
      MARKUP
    end
  end
end

Liquid::Template.register_tag('torrent', Jekyll::BurnbitTag)
