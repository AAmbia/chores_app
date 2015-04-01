Overview
This is an app that  provides any user with a guide on how to clean various places in the house such as the kitchen, bathroom, and floors.  The utility of the app is that it allows a quick and user friendly reference to common household chores and will be useful to users who most likely are are leaning to live on their own for the first time in dorm rooms or apartments . Many websites out there that provide cleaning instructions are currently not optimized for mobile and the manner of presenting relevant cleaning information leaves alot to be desired. In terms of monetization, the app would allow for native advertisements as well as content and product placements. 

Features
At the moment, it is a one model app - only containing the cleaning guide. The cleaning guide has the the cleaning guide and the cleaning area. The columns has a one-to-one relationship. 

Users are not authenticated. This will remove any friction associated with non-willingness of users to register thereby allowing the app to gain faster traction. Also, this is meant to be a community driven app that is open to all. 

The app has all the CRUD functions. It allows any user to create new entries, show entries, update them and destroy them.

Installation system requirements
- May be used on a Mac OS or Windows.

Technologies used
- Ruby
- Ruby on rails
- PostgreSQL database

User stories accomplished
As an admin or user, I should be able to:
i) create new cleaning areas and cleaning guides 
ii) view the cleaning guides uploaded to the database
iii) update entries so as to ensure that they relevant or correct any mistakes
iv) delete any entries that may be incorrect or no longer required 

   
Gems used
- pry
- rails_12factor
 
ERD
The model created just has one table for guides. Each guide shows an area to be cleaned and the relevant cleaning instructions.


Ideas for further development:  
More elegant styling needs to be added to such as photoos, relevant memes.  Also, the developer needs to improve the update functions to allow the users to be able to provide input on the guides given by providing comments or creating their own unique cleaning guides.