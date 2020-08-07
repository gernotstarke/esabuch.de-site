---
title: Technik dieser Website
layout: single
header:
  overlay_image: /images/site-header.png
excerpt: "Ein Blick hinter die Kulissen..."

---

Dies ist eine rein statische Website.

## Basis: Jekyll
Ich erzeuge diese Site mit Hilfe von [Jekyll](https://jekyllrb.com/),
einem Ruby-basierten, quelloffenen Site-Generator.


### Theme: MinimalMistakes
Als "Theme" verwende ich [MinimalMistakes](https://mmistakes.github.io/minimal-mistakes/),
von Michael Rose.

Das ist einerseits sehr flexibel, andererseits sehr robust.
Sein css habe ich weitgehend intakt gelassen, nur header
und footer der Site marginal an meine Bedürfnisse angepasst.

Vor der esabuch.de Site habe ich mit diesem Theme bereits
[arc42.org](http://arc42.org) und [aim42.org](http://aim42.org)
gebaut - hatte also geringe Einarbeitungszeiten.


## Inhalt: Markdown
Den Inhalt schreibe ich in Markdown. Irgendwann nehme ich das AsciiDoc
PlugIn für Jekyll mit auf...

## Versionierung mit Git
Alle Files liegen in einem öffentlichen [Github-Repository](https://github.com/gernotstarke/esabuch.de-site).

## Rettung: Docker

Ich manage mehrere Websites mit Jekyll, alle haben unterschiedliche
Themes, Jekyll-Plugins und damit teilweise sogar verschiedene
Jekyll-Versionen. Einige laufen nur mit Ruby 2.4, andere benötigen Ruby 2.2
und so... Sie können sich das vorstellen, die _dependency hell_
live.

Daher habe ich für meine Websites Docker-Container konfiguriert,
die die jeweils benötigte Version von Ruby, Jekyll, den benötigten Plugins
und weitere Abhängigkeiten enthalten.

Die jeweiligen Kommandos oder Aktionen starte ich via docker-compose
(mit jeweils unterschiedlichen Konfigurationsdateien).

Und weil ich mir die Kommandozeilen-Aufrufe niemals werde merken können,
koordiniert ein kleines Shell-Skript, was gerade zu tun ist:

* Das Docker-Kommando zum Erstellen des notwendigen Images
* Start von Jekyll im Server-Modus, bei dem er auf Änderungen im Dateisystem
lauscht und bei Bedarf inkrementell die Site neu aufbaut. Hierbei werden
alle Referenzen innerhalb der Site auf Links zu localhost (0.0.0.0:4000)
gesetzt.
* Die _production site_ wird aktuell von Netlify  (https://netlify.com) gebaut und gehostet. 
[![Netlify Status](https://api.netlify.com/api/v1/badges/d0f6be4f-6dca-4fc3-868c-b59d07e857b8/deploy-status)](https://app.netlify.com/sites/esabuch-site/deploys)
