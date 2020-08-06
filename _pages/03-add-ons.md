---
title: Add-Ons
layout: single
permalink: /addons/
header:
  overlay_image: /images/site-header.png

excerpt: "zusätzliche Infos"
toc: true
toc_label: "Themen"
---

{% for addon in site.addons %}

### [{{ addon.title }}]({{ addon.url }})

{{ addon.excerpt }}

{% endfor %}
