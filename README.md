# CSE 5335 Fall 2016 Project 1
Name : Aastha Gupta <br>
UTA ID : 1001215289 <br>
Email : aastha.gupta@mavs.uta.edu <br>
Affiliation : University of Texas at Arlington <br>
Website URL : https://cse5335-axg5289.herokuapp.com/
# Questions
**A) What server framework did you choose and why?**<br>

Ruby on Rails is chosen as the server framework for this project. Reasons:<br>
1) Ruby is an object-oriented, easily readable language<br>
2) Rails is designed with two guiding principle
* DRY i.e. "Don't Repeat Yourself"
* Convention over Configuration i.e. Sensible defaults, only specify uncoventional aspects<br>
3) rails supports agile programming

**B) What client framework did you choose and why?**<br>

I have choosen angularjs as the client framework because of the following reasons:
	
1) Excellent Templating engine
2) Handles DOM masterfully
3) Easy data manipulation

**C) What aspects of implementation did you find easy, if any, and why?**

Setting up Heroku server has been easy.<br>

**D) What aspect of the implementation did you find hard, if any, and why?**<br>

Learning web development languages was a bit of a task in the start. <br>

**E) What components OTHER than your client and server framework did you install,if any, and if so, what is their purpose for your solution?**

1)Google Maps API for displaying maps.<br>
2) Chartjs for the visualizing the data in bar chart. <br>

**F) What Ubuntu commands are required to deploy and run your server?**<br>

Uploading Project on Github<br>
    $ git init<br>
    $ git add . <br>
    $ git commit -m "first commit" <br>
    $ git push -u origin master <br>

Running Project on Heroku <br>
    $ heroku create cse5335-axg5289<br>
    $ git push heroku master<br>