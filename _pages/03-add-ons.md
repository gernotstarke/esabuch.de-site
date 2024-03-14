---
title: Add-Ons
layout: splash
permalink: /addons/
header:
  overlay_image: /images/site-header.png

excerpt: "zusätzliche Infos"
---

{% for addon in site.addons %}

### [{{ addon.title }}]({{ addon.url }})

{{ addon.excerpt }}

{% endfor %}
