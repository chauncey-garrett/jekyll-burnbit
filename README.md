# jekyll-burnbit

A Jekyll plugin featuring Burnbit integration so that downloads look like so:

![](http://static.burnbit.com/images/button/samplecompact.png)


# Usage

```liquid
{% torrent url %}
```

### URLs

If you have a file with mirrors, you may separate them with `|`. *e.g.,*

```liquid
{% torrent http://burnbit.com/file.exe|http://us1.mirror.foo.com/file.exe %}
```

### JS

Reference the required JS at the end of `<body>` in your HTML.

```html
<script src="http://api.burnbit.com/js/button.js" type="text/javascript"></script>
```

# Installation

Add `burnbit.rb` to `_plugins`. Be sure to reference both the JS file, as mentioned above.

# Like it?

If you have feature suggestions, please open an [issue](https://github.com/chauncey-garrett/jekyll-burnbit/issues "chauncey-garrett/jekyll-burnbit/issues"). If you have contributions, open a [pull request](https://github.com/chauncey-garrett/jekyll-burnbit/pulls "chauncey-garrett/jekyll-burnbit/pulls"). I'd love to add support for the normal and custom styles (which did not initially work for me).

# Author(s)

*The author(s) of this module should be contacted via the [issue tracker](https://github.com/chauncey-garrett/jekyll-burnbit/issues "chauncey-garrett/jekyll-burnbit/issues").*

  - [Chauncey Garrett](https://github.com/chauncey-garrett "chauncey-garrett")

[![](/img/tip.gif)](http://chauncey.io/reader-support/)
