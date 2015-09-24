#PET PIC
A socially acceptable place to put all those adorable pet pictures that you have.

###Website
[petpic.herokuapp.com](https://petpic.herokuapp.com/)

###How it works

* Start page <br/>
Users can log in or create a new account.
Once logged in users will be redirected to the Homepage.
* Home page <br/>
The home page will have a central news feed column of pictures that have been uploaded to 'PetPic'. A smaller side column will have a link and miniature thumbnails of the Users uploaded pictures. From here the user can
 * Select pictures from the newsfeed to view the large orginal uploaded picture
 * Go to the Users profile page
 * Log out.
* Users Profile page <br/>
This page will generate all the users pictures which can be enlraged for viewing, updating or deletion. From here the user can also upload more images.

#Build process 

The intention was to build this application in Ruby on Rails, following a wireframe.

###WireFrame:
![alt text](http://i.imgur.com/nKuA2tD.jpg?1)

###Models

The site relies on two different tables. These table were created in psql (Postgress tables)

___User table___ 
This is a table of all the user details and login information. 

 ID | Name     | Email           | Password
--- | -------- | --------------- | ---------
 1  | John Doe | JD @ madeup.com | Password      

___Image table___
This is a table of all the image details. At this stage picture are referenced through the a url and are not hosted directly by the site.

 Name   | Url   | User_ID 
------- | ----- | --------
 Fluffy | imgur |  1      

###Tech experience, thoughts/reflection

__Ruby on Rails__
Amazing framework with so many useful parts. Takes abit to get used to MVC.

* __Authenticating passwords__ <br/>
This was really interesting to actually use the secure password function in rails.
* __html.erb files__ <br/>
Really cool to able to insert the view into a standard layout and incorporate ruby into the markup.
* __GEMS__ <br/>
Almost a gem for everything.

__Heroku__ <br/>
A bit of trouble shooting to get this hosted. If the App has not been loaded in a browser recently it takes quite a while to initially load.

__Bootstrap__ <br/>
Using Bootstrap for quick styling solutions was really helpful for buttons and creating an effective grid layout. Although these are not as good as doing the custom styling myself (which take time) they are great 'off the shelf' styles.

__Google fonts & Font Awesome__ <br/>
Google fonts was extremely convenient (also free) way to look through a lot of styles. Due to the extremely short build time for this project this was very helpful. I settled for Monofett.
Font Awesome was great for finding a wide range of useful symbols. I have used the thumbs up/down symbols so user can rate images. This some far has been implemented in the GitHub version only. (not on the heroku version)