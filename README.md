# README

### PROJECT: CODING UNIVERSITY TECH APP using rails 5.

### Builded by : Falguni Islam (Software Developer)

#### Ready to deploy it in heroku.


*  Look at structure of a Rails Application.
*  Brief look at MVC (Model,View,Controller).
*  Explore how to set root route to a page ofour choice.
*  Explore the main layout file - application.html.erb .
*  Explore embedded ruby code within .html.erb files .
*  Using Materialize CSS and Responsive to make my app Mobile-friendly.

*  Working on CRUD for back-end and front-end: 
```
      - rails generate migration create_courses ;
      - rails c ( reload!,  Course.all, Course, cs111 = Course.new, cs111.short_name = "CS111", cs111, cs111.name = "Intro to Programming language", cs111.description = "An in-depth look at Computer Science as a field and programming in general", cs111.save, cs111 = Course.first, cs112 = Course.create(short_name: "CS112", name: "Data Structures and Algorithms", description: "An in-depth look at data structures as they relate to Computer Science"), cs111 = Course.find(1), working_course = Course.find(2), working_course , working_course.description = "An in-depth look at data structures.", Course.last, working_course.save, cs205 = Course.create(short_name: "CS205"), Course.destroy(3)--this will delete data from sql table ; course = Course.first ,course.short_name,course.name, Course.create(short_name: "CS205", name: "Intro to Linear Algebra and Python Machine Learning", description: "An essential introduction to Linear Algebra and Python machine learning and how it impacts the modern world of machine learning"); course = Course.find(2), course.description = "An introductory look at data structures and establishing an understanding of basic algorithms." , course.save,  course_bad.errors.any?, course_bad.errors.full_messages,Course.delete(6)  , )
      - To delete schema data run  rails db:rollback; 

```
