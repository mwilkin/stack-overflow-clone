## Stack Overflow Clone

### Ruby on Rails

#### User Stories:
* As a user, I want to be able to create an account, so that I can ask questions and add responses.
* As a user, I always want to see my login information at the top of the page with an option to log out.
* As a user, I want to ask a question, so that I can get help with a programming problem I'm having.
* As a user, I want to answer a question, so that I can help somebody else out.
* As a user, I want to view a question and its responses, so that I can get help if I'm having the same problem.
* As a user, I want the homepage to show all of the questions, most recent first, including number of votes and answers for each (see Stack Overflow's main page).

* As an administrator, I want to prevent users from asking questions unless they are logged in.
* As an administrator, I want to prevent users from seeing responses unless they are logged in.

#### User Stories not implemented:

* As an administrator, I want to see the daily number of questions and responses added.
* As an administrator, I want to see a list of current user accounts so I know how many active members are on the site.
* As an administrator, I want to be able to make other users administrators.
* As an administrator, I want to be able to delete users, if necessary.
* As an administrator, I want a navbar that shows my admin options (reporting, user management).
* As a user who asked a question, I want to choose the best answer, so that it is displayed before the other answers and future users see it first.
* As a user who didn't ask a question, I want to vote on which answer I think is best, so that higher-voted answers display higher on the page. Hint: Make votes a join table between users and answers.
* As a user, I want to vote up questions I like, so that awesome questions get displayed higher on the list of questions and on search results. Hint: make votes polymorphic.


#### Authentication with bcrypt
#### SimpleCov and Factorygirl implementation
