# Site Settings
title: hyunbums!!!
tagline: hyunbums!!!
email: qkrgusqja11@naver.com
description: >
  The demo site for Bulma Clean Theme, made for Jekyll and GitHub pages websites
baseurl: "/bulma-clean-theme"
url: "https://hyunbum-2.github.io"
permalink: pretty
#favicon: /path/to/favicon.png
gh_sponsor: chrisrhymes

paginate: 5
paginate_path: "/blog/page:num"

# Disqus Comments
disqus:
  # Leave shortname blank to disable comments site-wide.
  # Disable comments for any post by adding `comments: false` to that post's YAML Front Matter.
  # shortname: my_disqus_shortname
  shortname: csrhymes


plugins:
  - jekyll-sitemap
  - jekyll-paginate
  - jekyll-feed
  - jekyll-seo-tag
  - kramdown
  - rouge

exclude: 
  - Gemfile
  - clean-theme.gemspec
  - Gemfile.lock
  - node_modules
  - vendor/bundle/
  - vendor/cache/
  - vendor/gems/
  - vendor/ruby/

livereload: true

sass:
  style: compressed
  source_dir: _sass

#google_analytics: UA-code-here

defaults:
  -
    scope:
      path: ""
      type: "pages"
    values:
      show_sidebar: true
  -
    scope:
      path: ""
      type: "posts"
    values:
      author: "C.S. Rhymes"
      layout: post
      image: https://via.placeholder.com/1200x800
      show_sidebar: true

markdown: kramdown
highlighter: rouge

footer_menu: example_footer_menu

collections:
  products: 
    output: true
    layout: product
    image: https://via.placeholder.com/800x600
    show_sidebar: false
