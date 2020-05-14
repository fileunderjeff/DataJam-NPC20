# Presentation

This is the presentation given at the start of the DataJam. It uses [pandoc](https://pandoc.org) to create [reveal.js](https://revealjs.com/#/) slides from [Markdown](https://www.markdownguide.org/) source content.

To build the slides yourself, just run the `build.sh` script (assuming you have `pandoc` installed), optionally specifying [a theme](https://github.com/hakimel/reveal.js/tree/master/css/theme) other than the default `moon` as the first positional argument to the script, e.g.

```sh
./build.sh sky
```

Then open `build/index.html` in a web browser to view the output.


