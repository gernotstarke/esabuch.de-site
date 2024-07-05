---
title: Errata
layout: splash
header:
  overlay_image: /images/site-header.png
excerpt: "Bekannte Fehler(chen)..."
toc: true
toc_label: "Inhalt"
classes: wide
---


Ein großes Dankeschön an alle, die sich die Mühe gemacht haben, mich auf diese
Fehler hinzuweisen!

## Hinweise zur neunten Auflage (2020)

Und auch in der neunten Auflage sind wieder ein paar Fehlerchen enthalten - die nette Leser:innen gefunden und gemeldet haben:

* Seite 85 spricht von _Call-Data-Records_, zwei Seiten später (Seite 87) von _Call-Date-Records_ 
* Seite 137 der Verweis auf [Siedersleben04] fehlt im Literaturverzeichnis: Johannes Siedersleben: Moderne Software-Architektur: Umsichtig planen, robust bauen mit Quasar. dpunkt Verlag, 2004.
* Seite 173, zweiter und der dritter Spiegelstrich deckungsgleich
* Seite 225, das Apple Betriebssystem heisst macOS, nicht MacOS
* Seite 243, es heisst Unicode, nicht UniCode
* Seite 273, Tippfehler "Authentizität" statt "Authentiztät".
* Seite 289, NullPointerException statt "Null Point Exception"
* Seite 307: "besser" statt "besder"
* Seite 317: "dser"?? Was soll das nur bedeuten...
* Seite 358, Kasten "Tipps für Enterprise-Architekten": die Fußnoten sind (immer noch) vertauscht. Danke an Sascha Wiedenfeld. 

Danke an Jochen Zilske!

## Hinweise zur achten Auflage (2017)

* Seite 356, Kasten "Tipps für Enterprise-Architekten": die Fußnoten (* und **) sind vertauscht. Danke an Sascha Wiedenfeld. 
* Im Index auf Seite 433 ist arc24 als Eintrag genannt - gemeint ist natürlich arc42. Danke an Max Gänger.
* Seite XIV, Link in Fußnote: Bis 5. Februar 2018 war das verlinkte
[Repository](https://github.com/gernotstarke/esabuch.de-site)
der Buch-Website _private_ - das habe ich mittlerweile korrigiert Danke, ThomasM.
* Seite 43 oben: Die Anmerkung zu _Szenarien_ sollte um weitere mögliche Auslöser erweitert werden: Also auch Umsysteme oder zeitliche Trigger
können Szenarien auslösen oder starten, nicht nur Stakeholder. Danke, Sophie!
* Beschriftungsfehler in Abschnitt 4.1.3.3, "ISP": Die Bilder 4.7 und 4.8 haben vertauschte Beschriftungen; die vermeintlich schlechte Umsetzung ist die gute (mit getrennten Interfaces) und umgekehrt (danke, Luca). Das war leider in der siebten Auflage schon falsch...
* Beschriftungsfehler in Abschnitt 4.5.4 (Architekturstile verteilter Systeme): Die Zeile "serviceorientierte Architekturen" soll heissen "Microservice-Systeme".
* In Abbildung 4.9 auf Seite 76 (schlechte Abhängigkeiten) steht in der zweiten Ebene versehentlich zweimal "Funktion-3" - der mittlere Kasten soll korrekt mit "Funktion-2" beschriftet sein. Danke, Christoph Raaflaub.
* Verweisfehler in Kapitel 5.1.2 (TOGAF), Seite 182: Dort wird im vorletzten Absatz auf Kapitel 10 verwiesen - es muss allerdings Kapitel 11 sein. Danke, Stefan Huth.
* Security Patterns, Seite 287: Dort ist von Kompromittierung die Rede, statt von Kompromiss! Einen Unterpunkt weitre lauert noch ein Rechtschreibfehler ("attratkives"). Danke, Marcel Normann.
* Seite 287, Abschnitt 7.8.5: Hier haben sich ein paar Literaturhinweise verirrt, die ich gar nicht mehr zitieren wollte (Schmeh, SigG/SigV sowie SSH). Danke, Thekla.

#### Kapitel 8, Architekturbewertung

Im Kapitel 8 verwende ich ständig die Abkürzung ATAM, ohne sie zu erklären - sorry:
ATAM steht für _Architecture Tradeoff Analysis Method_ - es geht um qualitative
Architekturbewertung und die Suche nach Risiken und Abwägungen/Kompromissen. Auch dieser Bug ist Christoph Raaflaub aufgefallen.


## Hinweise zur siebten Auflage (2015)

* In der Tabelle der Qualitätsmerkmale auf Seite 41 sind die Begriffe "Angemessenheit" und "Richtigkeit" andersherum definiert als z. B. bei [Wikipedia](https://de.wikipedia.org/wiki/ISO/IEC_9126). Danke für den Hinweis, Dirk.
* Beschriftungsfehler in Abschnitt 4.1.3.3, "ISP": Die Bilder 4.7 und 4.8 haben vertauschte Beschriftungen; die vermeintlich schlechte Umsetzung ist die gute (mit getrennten Interfaces) und umgekehrt (danke, Dino).

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
