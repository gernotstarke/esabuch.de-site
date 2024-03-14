---
title: Dos and Don'ts von Softwarearchitektur
layout: splash
header:
  overlay_image: /images/site-header.png

excerpt: "Kompakte Ratschläge, was SoftwareArchitekt:innen _tun_ (und _lassen_) sollten"
toc: true
toc_label: "Inhalt"
classes: wide
---

Als Quellen für diese Ratschläge dienten neben meinem Buch und meiner Erfahrung
in Softwareprojekten das Twitterversum, [Simon Brown](https://twitter.com/simonbrown?lang=de)
und ein schöner [Vortrag von Sönke Schwenk](https://twitter.com/ursenzler/status/879390512813395968/photo/1)
von der DeveloperWeek 2017 (mitgeschrieben von Urs Enzler).


## Handeln Sie aktiv
Es gibt nichts geschenkt, und niemand (keiner, nirgendwer, nobody) wird Ihnen freiwillig und ohne Aufforderung Geld, Mitarbeiter, Kompetenz oder Mitspracherechte geben, wenn Sie nicht AKTIV danach fragen. Als Architekt müssen Sie entscheiden, mitreden, vermarkten, argumentieren und möglicherweise investieren – und dazu benötigen Sie Ressourcen und Kompetenzen. Handeln Sie aktiv – und holen Sie sich alles, was Sie für Ihre produktive Architekturarbeit benötigen! Warten Sie nicht darauf, dass Ihnen der Weihnachtsmann oder das Christkind oder der Osterhase solche Dinge schenkt – das passiert nur im Märchen (und die IT-Welt ist ziemlich märchenfrei ...)

## Arbeiten Sie iterativ
Iterativ vorgehen bedeutet, Ergebnisse regelmäßig zu bewerten, um schrittweise Verbesserungen einpflegen zu können. Iterationen können Sie unabhängig
von ihrem konkreten Vorgehensmodell durchführen, kurze Timeboxes mit Feedback!

Alle Stakeholder profitieren von Feedback, Rückmeldungen und Ratschlägen. Diskutieren Sie mit Ihren KollegInnen über Ihre Arbeitsergebnisse, Ihre Entwürfe und Strukturvorschläge. Dieser Ratschlag gilt ganz besonders für Architekturentwürfe und deren Dokumentation (obwohl auch alle anderen Arten von Artefakten von iterativer Verbesserung profitieren!).

Durch iteratives Vorgehen können Sie die Qualität Ihrer Arbeitsergebnisse deutlich steigern und gleichzeitig das Risiko von Fehlern oder Unzulänglichkeiten drastisch senken. Diesem Argument öffnen sich auch hartgesottene und kostenzentrierte Managissimos!

## Entwickeln Sie eine Null-Rhesus-Negativ-Mentalität

Die Blutgruppe _Null-Rhesus-Negativ_ ist mit sämtlichen anderen Blutgruppen kompatibel. Architektonier müssen mit sämtlichen Beteiligten von IT-Projekten _kommunikationskompatibel_ sein. Diese Eigenschaft ermöglicht Ihnen, mit allen anderen Stakeholdern konstruktiv über architekturrelevante Sachverhalte zu kommunizieren.
Sie werden jetzt vielleicht einwenden, dass doch Managissimos diese Kommunikation mit anderen Stakeholdern erledigen. Aber das zweifle ich stark an, denn Managissimos können auf technischem Niveau oftmals nur unzureichend argumentieren, weil sie beispielsweise der Sprachen von Prograland oder Betriebien kaum mächtig sind.
Üben Sie sich also in Kommunikation. Lernen und üben Sie zu präsentieren, zu argumentieren, zu diskutieren. Trainieren Sie Ihre Kommunikationsfähigkeiten – das steigert neben Ihrer Beliebtheit in Projekten ganz eindeutig Ihre Erfolgsaussichten.

## Akzeptieren Sie unvollständige Anforderungen
Streben nach vollständigen und korrekten Anforderungen führt entweder zu Halluzinationen oder ins Paradies. Diese Möglichkeiten sind sehr ungleich verteilt.
Akzeptieren Sie daher ohne Ärger oder Angst unvollständige Anforderungen. Als Archi- tektonier müssen Sie sowieso Requies-Arbeit leisten, ob Sie wollen oder nicht.

Architekten müssen Einflussfaktoren und Randbedingungen klären – egal, ob die Analytiker sehr gute oder gar keine Vorarbeit für Sie geleistet haben. Sie müssen zu den Anforderungen passende Architekturentscheidungen treffen und dafür in den Anforderungen mögliche Widersprüche oder Lücken erkennen, hinterfragen und sie bei Bedarf im Sinne der Kundenier interpretieren. Hierfür benötigen Sie Mut.

Akzeptieren Sie, dass Ihre Kundenier Ihnen ungenaue Anforderungen stellen. Sie meinen es nicht böse. Akzeptieren Sie insbesondere, dass Kundenier Ihnen ungenaue Qualitäts- anforderungen stellen – auch das geschieht nicht mit böser Absicht, sondern, weil es sehr schwierig ist, Dinge wie Flexibilität, Wartbarkeit, Verständlichkeit oder Integrationsfähigkeit zu operationalisieren. Als Architektonier müssen Sie das operationalisieren, was die Requies eigentlich bereits hätten erledigen sollen.


## Do's

* Gemeinsames Bild und gemeinsame Sprache schaffen
  * fachliche und technische Begriffe
  * gemeinsame Vorstellung von _Code Quality_
* Dinge explizit machen, z.B.
  * externe Schnittstellen
  * (Annahmen über) Qualitätsanforderungen
* Gemeinsame Regeln + Grenzen festlegen
  * Systematische Entscheidungsfindung
  * Querschnittliche Konzepte
* Risiken bewußt behandeln  
* Iterieren und Feedback
* Systematisch Perspektiven wechseln
  * Baustein- und Laufzeitsicht
  * Hardware und Deployment
  * Externe Schnittstellen und Kontext
  * Querschnittliche Konzepte
* Wechselwirkungen von Entscheidungen berücksichtigen

## Don'ts

* Elfenbein- oder Papierarchitektur
* Einfach drauf los programmieren
* Architektur-Diktator
* Architecture-by-Committee
* Keine Doku
* Zuviel oder zu detaillierte Doku
* Alles festlegen
* Nichts festlegen
* Perfektionismus
* Nur manuelle Tests
