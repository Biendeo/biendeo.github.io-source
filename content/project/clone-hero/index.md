---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Clone Hero Modding"
summary: ""
authors: []
tags: []
categories: []
date: 2020-07-30T10:37:38+10:00

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

url_code: "https://github.com/Biendeo/My-Clone-Hero-Tweaks"
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
I have writtten several mods for the game Clone Hero using the BepInEx mod loading framework. The mods use reflection to be able to access the underlying game structures, and adds its own functionality to the game at runtime.

- Extra Song UI
  - Displays extra information such as score targets and number of notes hit to the user in real time while in gameplay.
- Perfect Mode
  - Automatically restarts the game if the playeer misses a certain note target.
- Accuarcy Indicator
  - Displays how many milliseconds early or late the player is when hitting notes.
- Combo Indicator
  - Recreates Guitar Hero 3's flashy display for a note streak.
- Splash Text Editor
  - Enables the user to edit the messages that appear on the title screen.