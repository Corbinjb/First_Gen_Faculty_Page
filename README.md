# Project196+ Network
CS121Software Development Final Project
Project196+ website, HMC diversity department, MegaStags

GitHub Link
https://github.com/Corbinjb/First_Gen_Faculty_Page

Project 196+ Mentor Network (Network196)

Our product provides an efficient means of connecting compatible mentorship pairs within the HMC student-body. This service enhances the college experience for students on both sides of the program and improves the quality of community at HMC as a whole. Functionally, Network196 allows OID staff to compile, upload, and delete mentor profiles, for student users to view.

## Architecture



### Prerequisites

In order to prepare Network196 for use, it is required to have Rails 5 (or a more recent version) and Git installed on the relevant machine. 

### Gems

-- Devise

We used the Devise gem in order to implement a log-log in fucntionality for profile management.

-- Paperclip

We used the Paperclip gem to activate image upload, for the Homepage title display as well as profile picture display and rendering.

--sqlite3

Used sqlite3 for information storage (database)

--sass-rails/bootstrap-sass

Used these for styling to get consistent, nice looking layouts on all pages

--puma

Used puma as the app server.

## Installation

1. Visit the project's GitHub Repository at https://github.com/Corbinjb/First_Gen_Faculty_Page.
2. Hit the clone or Download button on the right of the find file button and copy the url. This is the repo_url
3. Transfer the project to your local machine by typing and executing <git clone repo_url> at the command line.
4. Move to the executable directory by typing and executing <cd ~/First_Gen_Faculty_Page/fg_faculty> at the command line.
5. Initiate a server by typing and executing <rails server>.
6. If prompted, type and execute "bundle install" in order install the neccessary
gems to run Network196 on the server you have just initiated.
7. View the project on the server by entering <http://localhost:3000/> into the search bar of your prefered web-browser.
--> At this point you can update the project in real time by opening a new terminal window, and changing + saving modification to the code base
8. Close the server and end the session by executing <ctrl + c> at the command line, in the file where the server was initiated.


## Functionality

When you get to the site, there are many things you can do. The first thing you see is the description and main photo as well as the Nav Bar, which is available on every page of the site.

Home -- Takes the user to the home page
Contact -- Open mail app with OID email in the recipients line
Admin -- Takes user to the log in interface for admin priveleges. Admin priveleges include updating, creating, and deleting profiles
Gallery -- Takes user to a page of photos from OID events

Scrolling down the site, if the user wants to view more information about a mentor the user can click on the photo or name of the mentor. Also, if the user wants to contact the mentor, the user can click the mentor's email which will open the mail app with the mentor's email as the recipient.

To create a mentor profile, click the create a mentor button on the homepage below the photo and fill in the relevant information.

To update the information of a mentor's profile, log in by clicking the Admin tag and putting the correct credentials in the username and password field. Then, click the update profile button below the mentor that you want to update and you will be brought to a page where you can adjust the information for any of the fields.

To delete a profile, click the update profile button below the mentor that you want to delete, then scroll down and hit the delete button. You will be warned you are deleting a profile and by clicking confirm the profile will be deleted

## Known Problems

The issue we have currently is that when updating profiles, mentor images do not save to the update interface. However, if the update interface is selcted, selecting back reserves the most recent headshot to the relevant profile.

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D
