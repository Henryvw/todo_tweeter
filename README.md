##Todo Tweeter
The test application for Lernwerkstatts programming workshop.

###How to get started developing

1. After bundling, create a `.env` file to keep credentials:

    `$ touch .env`

2. Contact `mmloker@gmail.com` to receive app credentials or create your own app on Twitter.
3. Start the server:

    `$ shotgun`

Happy development!

# Workshop Guidebook:
## Basic Programming - 
## Code Deine Erste Web App

#### Die Lernwerkstatt
#### Matthias Loker und Henry van Wagenberg

**Programmieren ist Daten zu Bearbeiten**

Programmieren ist nur das: Daten zu abholen, Daten zu speichern, Daten zu ändern.

Alle Programmieren dreht sich um diese Arbeitsprozessen und diese Einsätze. Programmieren ist eine Serien von Befehlen zum Rechner Daten zu behandeln.

Was ist das Geheimnis zum Programmierenlernen? Keine Angst zu haben, wenn du was nicht verstehst. Seit den IBMwissenschaftler in den Sechziger den ersten Modernen Rechneren entwickelt haben, ist Programmieren immer ein Prozess der Lernen und Versuchsdurchführung. Jede Programmiersprache, und jedes Programm, ist von Menschen geschrieben. Menschen, die durch Experimenten und ihren Denkvermögen versucht haben, dem Rechner eine logische Befehlserien einzugeben.

**Eine Metaphor fürs Programmieren ist das Bürgeramt (MVC)**

Die Unterlagenablage. Die Formulare, die du ausfüllen musst.
Die Verwalterin, die dein Formular ablegt. 

Diese drei Teilen des Bürgeramts sind drei Komponenten des Programmierens die oft aufgeschlüsselt werden. 

Die Unterlagenablage sind wie eine Datenbank. Das wird in der Programmierenbereich unseren App heute ein **Model** genannt. Die Einrichtung der Model antwortet die Fragen, Wie sinde die Unterlagen organisisert? Wie können wir die neue Name und Adresse  und Reisepassfoto des Bürgeramtbesuchers ordentlich ablagen?

Die Formulare sind was wir, die Besucher des Bürgeramts, sehen. Das wird in der Programmierenbereich unseren App ein **View** genannt. Die Einrichtung der View antwortet die Fragen, Sind die Formulare deutlich gestaltet? Welche Farben haben sie? Wie sehen sie aus?

Die Verwalterin handelt unser Formular, und die Formulare der Ablagen aller Besucher. Sie ist das aktive Element des Programs. Sie stellt uns die Formulare vor, und sie legt die ab. Das in der Programmerienbereich unseren App ein **Controller** gennant. Die Einrichtung der Controller antwortet die Fragen, Welche mögliche Aktionen hat das Bürgeramt für die Daten erschaffen? In der Programmierenwelt gibt's vier grundsätliche Aktionen, die oft mit dem Akronym CRUD abgeürzt sind. C.R.U.D. steht für: Create, Read, Update, Delete. Diese sind die vier grundsätzliche Aktionen der Verwalterin mit deinem Formular. 

Ingesamt wird diese Ordnung eines Programms MVC genannt: Model - View - Controller.
