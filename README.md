##Todo Tweeter
The test application for Lernwerkstatts programming workshop.

Check out a preview of the application [here](https://guarded-journey-2204.herokuapp.com/).

###How to get started developing

1. After bundling, create a `.env` file to keep credentials:

    `$ touch .env`

2. Contact `mmloker@gmail.com` to receive app credentials or create your own app on Twitter.
3. Start the server:

    `$ shotgun`

Happy development!

# Workshop Guidebook:
## Basic Programming -
## Code Your First Web App
**See under for part of the Guidebook in German**

**Philosophy of the Workshop**
We've designed this workshop to fluctuate between two modes: short bursts of explanation of a piece of content, followed by you all, as participants, in teams of 2-3 with a laptop, experimenting by actually inputting that idea into your own application.

**What You Are Building**
You are building a simple web application to create your own to-do lists. If we are lucky and have enough time, we will also help you to be able to integrate with the Twitter API to also send out a Tweet when you complete a to-do list task.

I will start with a general introduction to the ideas of programming. 

**Programming is Changing Data**

Programming is only this: fetching data, saving data and modifying data.

All of programming turns around these processes of work and these outputs. Programming is a series of commands to the computer to handle data.

What is the secret of learning programming? To have no fear when you don't understand something. Since the IBM scientists in the 1960s developed the first computer, programming has always been a process of learning and experimentation. Every programming language, and every program, was written by people. People, who through experiments and their faculty of thought tried to give the computer a logical series of orders.

**A Metaphor for Programming is the Bürgeramt (MVC)**

The Documents. The Formulas, that you need to fill out. The Bureaucrat Lady, who takes the formulas.

These three elements of the Bürgeramt are the three components of programming that will often be separated into.

The documents office is like a Database. This Database in the programming area we are working in with this app today be called a **Model.** The setting up of the Model answers the question, how are these documents organized? How can we file, in an orderly way, the new names and addresses and passport photographs of the visitors to the Bürgeramt?

The Formulas are what we, the visitors to the Bürgeramt, see. This will be called in the programming area of our app a **View**. The setting up of the view answers the question, are our formulas clearly designed? What colors do they have? How do they look?

The Bureaucrat Lady handles our formula, and the formula the filing of all visitors. She is the active element of the program. Sie places the formulas before us, and she sets them out. This is in the programming area of our app called a Controller. The setting of the Controller answers the question, which possible actions does the Bürgeramt have for our data? In the programming world there are four basic actions that often get shortened with the acronym CRUD. C.R.U.D. stands for: Create, Read, Update, Delete. These stand for the four basic Actions of the Bureaucrat Lady with your form.

All told this organization of a program is called MVC: Model - View - Controller.

# Basics of Programming Mixed With Steps To Creating Your Own To-do List App

### Your 3 Key Tools
There are 3 key tools you will use in programming applications for the web.

1. **Terminal** - Terminal is a tool to issue commands to your computer. For example, to create text files, to create folders, to move text files between folders, to activate programs, and so on.
2. A text editor - In our case Sublime Text 2. We write programs in plain text and even a simple text editor will work. However fancy editors like Sublime Text 2 offer many helpful features and pretty colors. 
3. **Your Browser**
Your browser is the tool to view your application. All modern browsers have great "developer tools" that will also let you see the output of your pages.

# Steps To Developing Your Own To-Do App
### 1. Creating folders and files workspace
´mkdir workspace´ 

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
