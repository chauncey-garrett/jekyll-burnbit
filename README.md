# jekyll-burnbit

A Jekyll plugin featuring Burnbit integration

# Usage

```liquid
{% torrent url style %}
```

- `torrent` is the tag.
- `url` is the url of the desired file.
- `style` is one of `normal`, `compact`, or `custom`

![normal](normal.png)
![compact](compact.png)

## URLs

If you have a file with mirrors, you may separate them with `|`. *e.g.,* `{% torrent http://burnbit.com/file.exe|http://us1.mirror.foo.com/file.exe normal %}

## Custom styling

If you want to use a custom style, include the example `CSS` file in `<head>`.

## JS

Reference the required JS at the end of `<body>` in your HTML.

```html
<script src="http://api.burnbit.com/js/button.js" type="text/javascript"></script>
```

# Installation

Add `burnbit.rb` to `_plugins` and call it in `_config.yml`:

```yml
gems:
  - burnbit
```

If you are using a custom style, add `burnbit.css` to your `CSS` folder. Be sure to reference both the CSS and JS files as mentioned above.
