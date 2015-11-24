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

Feel free anytime to stop or interrupt me with questions. If you have the question, probably others do as well.

**What You Are Building**
You are building a simple web application to create your own to-do lists. If we are lucky and have enough time, we will also help you to be able to integrate with the Twitter API to also send out a Tweet when you complete a to-do list task.

Here's what it looks like - show them the Todo Tweeter App

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
`mkdir workspace`
`cd workspace`
`mkdir todo-tweeter`
`touch todo_tweeter.rb`

### 2. Gems
Gems of blocks of code that other developers have written. You can think of them like more advanced lego sets. A lot of modern computing is putting together blocks of other people's code.
`touch Gemfile`

Open the Gemfile in Sublime Text 2, and enter the following:

`source 'http://rubygems.org'`
`ruby '2.2.2'`
`gem 'Sinatra'`

Now what do you suppose is saved, without even looking at it, on the rubygems website?

Now, how can we get the .rb file to read from the Gemfile? (wow.. good question... do I need to require it somehow? Need to Google this question. It appears Matthias in his app... maybe requires it through requiring Bundler in application.rb, which in turn is required in the Rakefile? Why does he have a Rakefile?)

###3. Writing our first Sinatra Handler 
`get '/' do` 
  `'Todo Tweeter - Tweet Your Life'`
`end`  

###3. Running a program
How do you run a program? Well there are different ways, but one simple way is to type into Terminal, 
`ruby todo_tweeter.rb`  

###4. Viewing it in your Browser
Now you see your program is running. Where does it tell you to go?

###5. Web applications are a mix of many different languages.
Let me step back for a second. The web is built on many different "languages". HTTP, HTML, Javascript, CSS. There are actually many different languages with different functions.

Now going back to our Bürgeramt analogy, HTTP, which is the original language of the web, it has 4 core actions as a language: GET, POST, PUT, DELETE. 

What we're telling Sinatra to do is, when the Browser makes a GET request at this URL, send it back the following String of text.

###6. Loading HTML Views
Now sending a string of text is all well and good, but when the Web was first created, they created a language called HTML to be able to access and deliver whole 'pages' or 'webpages' of text and images and all kinds of other stuff. So let's have our Sinatra Handler fetch an actual page.

First let's go ahead and create the folder where that page will live. We like to store all our designs and designed pages in a folder called views.
`mkdir views`  

Then, let's create the file: 
`touch index.erb`  

Now erb, why erb instead of html? Well, erb is a type of html that allows Ruby code to be included as well.

Is all of this making sense so far?

Now we need to add some HTML to this document.

HTML can look messy but it's generally simple. It's all about displaying content and simple designs for it. You usually have an opening tag and a closing tag.

First you declare that it's an HTML document. Then let's add our title in here.
  `<!doctype html>`
  `<h1>Todo Tweeter - Tweet Your Life</h1>`
h stands for header, and there are 5 different levels of header, going from H1 to H5. It's as simple as that.

Now, our Sinatra Handler needs to call this file if we want it to appear in our application. So now let's update our route:

`get '/' do` 
  `erb :index`
`end`

Now in Developer Tools, you can actually see the HTML of your page, if you click on your words and go to inspect element. 

###Creating To-Dos
html form submit... 
post request... 

###Displaying ToDos

 
 



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
