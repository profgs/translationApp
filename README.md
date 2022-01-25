# 67272 - Application Design and Development
## Tanslation App 

This is a simple Rails app built during a class demostration in Spring 2022. This app contrains phases in Mexican Spanish and translates them to English. The phrases are randomly pulled from a set of initial phrases. Users can edit current phrases, delete phrases, show all phrases, and create new phrases. The MVC model was introduced and demonstrated through this class. This app was built in Rails 5.2.6 and Ruby 2.6.9.

To get you started there the file `phrases_data.sql` contains several queries to populate the database. When you git clone this repo you will have to:
- Install all the gems with $`bundle install`
- Create the table `phrases` on your SQLite database. For this you must do $`rails db:migrate`.
- You can now execute the queries from `phrases_data.sql`. You can verify that your table was populated by using rails console or the SQLite Explorer plug-in in VS Code.
- To view the application type $`rails server` and got to `localhost:3000` on your browser.

If you want to practice building this applciation from scratch follow the next steps:
- $`rails new translationApp`
- $`rails generate scaffold Phrase spanish:string translation:string active:boolean`
- $`rails generate controller home index`
- Code your Phrase model.
- Code your home_controller
- You'll have to work on your views, stating with your `home > index.html.erb`, `phrases > index.html.erb`, layouts, any partials you want to include, etc.
- Lastly make sure your `routes` are setup properly.


The class is Application Design & Development and is for Information Systems students at Carnegie Mellon University (campuses both in Pittsburgh and Doha). We have posted this code on github.com in a public directory so that (a) it is readily accessible to students in both PA and Qatar and (b) that students will get a little familiarity with github.com. The course site for 67-272 provides additional information and can be found on Canvas.
