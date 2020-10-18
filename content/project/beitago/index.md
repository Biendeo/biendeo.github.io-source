---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "BeitaGo"
summary: ""
authors: []
tags: []
categories: []
date: 2020-07-28T11:40:13+10:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_code: "https://github.com/Biendeo/BeitaGo"
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---
A university thesis project involving recreating AlphaGo as well as possible while limited by using only one home computer. This was written using C++ and the dlib library.

The project showed me firstly that, hardware was a few years out from being able to create and train datasets on their own computers, but definitely it's close, as currently it would take several years for a computer to train itself to a competitive level (at least it's not decades or centuries). Also, certain heuristic based methods such as the Monte Carlo Search Tree were quite practical given the recent trend of adding more physical cores in most home computers. It could be possible to leverage this search using GPUs as well.