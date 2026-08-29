# dss-webscrape

Web Scraping Using Selenium Python: a guide to the concepts (URLs, HTML, the
DOM), the approaches to scraping, when a browser driver is needed, and
finding elements and filling forms with Selenium. Live at
https://iqss.github.io/dss-webscrape/. Written 2020–21 by Jinjie Liu with
Steve Worthington (IQSS); moved from bookdown to Quarto on the `dss-theme`
extension in 2026, content as it was.

The practice site the examples scrape, `iqssdss2020.pythonanywhere.com`, is
offline, so the code is shown and not run; a practice site of our own is
planned.

## Build

`quarto preview` or `quarto render`. Nothing executes, but Quarto's Jupyter
engine needs a kernel to read the Python pages: `uv sync` makes `.venv/`
from `uv.lock`, and `_environment` points Quarto at it. Every push to `main`
publishes the site to `gh-pages` (`.github/workflows/publish.yml`).

## Contributing

GPL-3.0 (`LICENSE`). Comments and suggestions through the Request help
button on every page.
