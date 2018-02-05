---
title: Errata
layout: single
header:
  overlay_image: /images/esa-banner.png
excerpt: "Bekannte Fehler(chen)..."

---

{% include toc %}

Ein großes Dankeschön an alle, die sich die Mühe gemacht haben, mich auf diese
Fehler hinzuweisen!

## Hinweise zur achten Auflage (2017)

* Seite XIV, Link in Fußnote: Bis 5. Februar 2018 war das verlinkte [Repository]
der Buch-Website _private_ - das habe ich mittlerweile korrigiert (Danke, ThomasM).
* Beschriftungsfehler in Kap. 4.1.3.3, "ISP": Die Bilder 4.7 und 4.8 haben vertauschte Beschriftungen; die vermeintlich schlechte Umsetzung ist die gute (mit getrennten Interfaces) und umgekehrt (danke, Luca).


## Hinweise zur siebten Auflage (2015)

* Es fehlen Hinweise auf Microservices und Self-Contained Systems.
* Der Begriff _Kohäsion_ zu schlecht erklärt
* Domain-Driven Design zu umständlich erklärt
* SOLID-Prinzipien zu umständlich erklärt
* diverse Querverweise stimmten nicht
* diverse Literaturverweise waren veraltet
* Hinweise zu Generierungswerkzeugen fehlten

## Hinweise zur sechsten Auflage (2013)
puh - in der sechsten Auflage habe ich riesig viel geändert, aktualisiert und (hoffentlich) verbessert.

Viele meiner (!) Fehler haben die gründlichen Korrekturschleifen beim
Hanser-Verlag unerkannt passieren können...

Diese Auflage ist nicht mehr verfügbar, daher zähle ich nicht alle
diese Fehler hier auf... aber danke an Prof. Erwin Mathis,
Stefan Densow, Frédéric Bangerter, Manuel Stahl, Axel Utech, Jan Deinhard,
Michael Fuhs, Matthias Cavigelli, Mathias Lühr, Florian Winter,
Holger Deierl, Jan Schenk sowie Julia Conradt für ihre Rückmeldungen
und Hinweise.


## Hinweise zur fünften Auflage (2012)

* Auf Seite 274, 3.Absatz steht: "Integrität bedeutet, dass Daten nicht unberichtigt ...". Hier soll es heißen "unbemerkt“, denn kein Integritäts-Check kann Manipulationen korrigieren.
* Auf Seite 275, vorletzter Absatz, 2. Zeile: "Der Schlüssel bestimmt, wie die Transformation der Eingabedaten erfolgt." Es ist die Kombination aus Algorithmus und Schlüssel, die das das bestimmt (wobei der Algorithmus hier führend ist!).
* Auf Seite 277, erste Zeile: "Gelingt dies, ist die Herkunft der Nachricht gesichert." Das ist nicht richtig. Das Entschlüsseln einer Prüfsumme gelingt immer, d.h. es kommt immer irgendetwas heraus. Erst bei Gleichheit der mitgelieferten entschlüsselten Prüfsumme mit der errechneten sind Herkunft und Korrektheit der Nachricht bestätigt.
* Auf Seite 290, vorletzte Zeile: hier wird auf eine Fußnote 83 verwiesen, die es nicht gibt.

* Im Index unter „U“ findet sich die _Übersichtspresetation_ - das fehlende „n“ nehmen Sie mir hoffentlich nicht krumm...
