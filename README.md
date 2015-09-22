##GA WDI viiminds Project 2 

***"PET PIC"***
Heroku-hosted app.

###Problem
A socially acceptable place to put all those adorable pet pictures that you have.
Do you want to be the guy who posts 100 puppy pictures in facebook, or have everyone unfollow your instagram profile? Its almost as bad as flooding with baby photo's.

###Solution
An image hosting site made to host all those endless cat pictures.

###How it works

  *Start page
  Users can log in or create a new account.
  Once logged in users will be redirected to the Homepage.
  *Home page
  The home page will have a central news feed column of pictures that have been uploaded to 'PetPic'. A smaller side column will have a link and miniature thumbnails of the Users uploaded pictures. From here the user can
    - select pictures from the newsfeed to view the large orginal uploaded picture
    - Go to the Users profile page
    - Log out.
  * Users Profile page
  This page will generate all the users pictures which can be enlraged for viewing, updating or deletion. From here the user can also upload more images.

WireFrame:
![alt text](http://i.imgur.com/nKuA2tD.jpg?1)

###Models
psql hosted tables.
The site relies on two different tables.

___User table___ 
This is a table of all the user details and login information. The __User__ table has 3 columns. __Name__ , __email__ & __Password__.

 ID | Name     | Email          | Password
--- | -------- | -------------- | ---------
 1  | John Doe | 'JD@madeup.com | Password      

___Image table___
This is a table of all the image details. The __Image__ table has 3 columns. __Name__ , __Url__ & __User ID__ which uploaded the image.
 Name   | Url   | User_ID 
------- | ----- | --------
 Fluffy | imgur |  1      



###Cool tech/beens

###Bootstrap
Bootstrap styling solutions was really helpful for buttons and was very helpfull for creating a grid layout for the home page.

###Google fonts & Font Awesome
Google fonts was helpfull for finding an approrpiate font for the application name. Very easy to link and apply. I settled for Monofett.
Font Awesome was great for finding usefull symbols. I have used the thumbs up/down symbols so user can rate images. This some far has been implemented in the GitHub version only.

###Angrybits/Challenges & Lessons Learned

##Whats next
Project 3? BabyPic? FoodPic?