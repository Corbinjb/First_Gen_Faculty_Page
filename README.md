# First_Gen_Faculty_Page
CS121Software Development Final Project
Header
First Gen website, HMC diversity department, MegaStags

GitHub Link
https://github.com/Corbinjb/First_Gen_Faculty_Page

Summary
The HMC diversity department wants a website to help first gen students pick First Gen faculty mentors. The website will have information about the faculty including name, department, contact information, and interests so that the students can choose a mentor more easily. HMC Faculty should be able to add themselves to the page and edit their details on the page. 

Problem
We are a little unsure of the difference between the problem and the summary of what we have to do. The problem is to create a website to help first gen students pick First Gen faculty mentors and have it be easily maintainable and allow faculty to add or remove themselves from the page. 

Stakeholders 
The stakeholders in this project are Harvey Mudd First Gen Students and Faculty, as well as the HMC diversity department. The students will use the website to help them pick faculty mentors, and the faculty will use the website to give students information about themselves. The diversity department wants a more successful First Gen program so that HMC is more appealing to First Gen students. 

Background Research
So far we think that we will need to use a web form to let the faculty change their information and we will have them log in using their HMC credentials with OAuth technology. For the webpage, we will use ruby with the appropriate pages and controllers. For these we will be using ruby on rails and the appropriate HTML and CSS to create and style the webpage. We will either import the initial information for the professors and/or have a button on the homepage to create a new professor, duplicates not allowed and professors verified with their HMC credentials. 

Solution to the Problem

MVP: We will have a website with some professors listed along with their contact information and a link to a page with more personal information that the professors will provide. In the MVP we probably won’t have the self adding feature yet as we just want a styled example to show the clients after the first phase or two. 
Post-MVP features: Professors should now be able to create and edit their own pages using their Harvey Mudd credentials. Security will be done using OAuth so only the professor will be able to create a page for themselves if they haven’t already and edit their page if it has already been created. 

Stretch Goals: For stretch goals, we could have filters for the students to sort the professors on the page given certain parameters. For example, students could sort professors based on their department or their interests. 

Potential Problems, Risks, and Solutions
We have not seen one of our team members yet. This worries the other three of us since we think we need at least 4 people to do the project. We will probably meet with Prof Kate about this soon if it isn’t resolved, since if we don’t have a fourth group member we should probably get one from one of the groups that has 5 or 6 people. Additionally, we think that the automatic orientation of the page after new professor adds could be difficult to set up, as could the OAuth since none of us have ever used it. To solve these two problems, we will first try to figure them out ourselves, and we will come to office hours if we hit roadblocks.

Phase Timeline

•	Phase 1:
o	Begin project and set up databases (more detail about db structure in current phase plan). After setting up database structure, we will get information on some professors from the clients, and begin to create the pages and add the pictures and descriptions for available professors. By the end of this phase, we would like to have a homepage with a few example professors on it to show the clients.  
•	Phase 2:
o	We will finish the MVP in phase 2. We will have enough professor information to have pictures of a lot of professors with their information on the site. We will also have these profiles linked to the page with their background paragraphs. We will begin to implement the edit form and page scraping of that form in order to edit professor details.
•	Phase 3: 
o	We will finish the editing form and hopefully finish the authentication software stuff in phase 3. Phase 3 will probably be the most work intensive phase in terms of coding difficulty (setting up homepage and linked pages shouldn’t be that difficult, but being able to have professors create pages and replace information on existing pages will probably be more difficult). 
•	Phase 4:
o	Here we move on to the stretch goal of being able to filter professors if we have time. Also, we will create our poster and project report in Phase 4. 
Current Phase Plan 
For Phase 1, our first priority is setting up our ruby project and our databases. For databases, we will keep track of professor, and each professor will have attributes such as email, phone number, department, and description (paragraph) in a one-to-one relationship. Professors will have keywords (interests) in a one-to-many relationship. We will also then have to keep track of keywords for filtering purposes later on, so each keyword will have a one-to-many relationship with professors. We will do the same thing for departments, again for filtering purposes in our stretch goal. Once we have set up the database, we will move on to creating the home page and adding some professor profiles onto the page, as well as figuring out the general styling/layout of the page. These two priorities compose our phase 1 Epic, since at the end of Phase 1 we want to be able to deliver a page with so
