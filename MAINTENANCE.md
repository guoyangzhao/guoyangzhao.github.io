# Personal Website Maintenance

This repository is a Jekyll-based personal academic homepage. The active homepage is now data-driven, so regular content updates should happen in `_data/` instead of editing long HTML blocks.

## Local Preview

From Git Bash:

```bash
bash run_server.sh
```

Then open:

```text
http://127.0.0.1:4000/
```

The server watches files and rebuilds automatically. Refresh the browser manually after edits. LiveReload is intentionally disabled because its EventMachine socket thread is unstable on this Windows Ruby setup.

For a one-off build check:

```bash
bash run_build.sh
```

By default this builds to a temporary directory to avoid stale `_site` permission issues on Windows. To build into `_site`, pass it explicitly:

```bash
bash run_build.sh _site
```

## What To Edit

- Site identity and author sidebar: `_config.yml`
- Homepage intro and section order: `_pages/home.md`
- News: `_data/news.yml`
- Publications: `_data/publications.yml`
- Awards and honors: `_data/awards.yml`
- Education: `_data/education.yml`
- Internships: `_data/internships.yml`
- Top navigation: `_data/navigation.yml`
- Homepage section templates: `_includes/home-*.html`
- Main site styling: `assets/css/main.scss`
- Publication thumbnail images: `images/pub_img/`
- Visitor map widget: `_includes/visitor-map.html`

Do not edit `_site/`; it is generated output. `_pages/about.md` is kept only as legacy reference and is not published.

## Add A Publication

1. Put thumbnail images in `images/pub_img/`.
2. Add a new item near the top of `_data/publications.yml`.
3. Use this shape:

```yaml
- venue: "ICRA 2026"
  title: "Paper Title."
  url: "https://example.com/paper"
  award: "Optional Award"
  award_url: "https://example.com/award"
  authors: "**Guoyang Zhao**, Coauthor A, Coauthor B."
  publication: "Conference or journal name, 2026."
  links:
    - label: "Download"
      url: "https://example.com/paper.pdf"
    - label: "Github"
      url: "https://github.com/example/repo"
  images:
    - src: "/images/pub_img/example.jpg"
      alt: "Short image description"
```

`award`, `award_url`, `links`, and `images` are optional. Markdown works in `authors`, so keep your own name bold with `**Guoyang Zhao**`.

## Add News

Edit `_data/news.yml`:

```yaml
- date: "2026.01"
  text: "One paper **accepted by ICRA 2026**."
```

## Add Awards, Education, Or Internships

Use the existing entries in `_data/awards.yml`, `_data/education.yml`, and `_data/internships.yml` as templates. Keep the newest entries at the top.

## Deployment Notes

- The site URL is configured in `_config.yml` as `https://guoyangzhao.github.io`.
- Google Scholar citation JSON is loaded from the `google-scholar-stats` branch of `guoyangzhao/guoyangzhao.github.io`.
- The visitor map currently uses MapMyVisitors. If the widget is unavailable or you create a new visitor-map account, replace the script URL in `_includes/visitor-map.html`.
- GitHub Pages will build from the committed source; local `_site/` does not need to be committed.
