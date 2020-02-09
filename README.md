# README

### PROJECT: CODING UNIVERSITY TECH APP using Rails 5.

### Builded by : Falguni Islam (Software Developer)

#### Ready to deploy it in HEROKU.

#### Project can be found in here.


*  Look at structure of a Rails Application.
*  Brief look at MVC (Model,View,Controller).
*  Explore how to set root route to a page ofour choice.
*  Explore the main layout file - application.html.erb .
*  Explore embedded ruby code within .html.erb files .
*  Using Materialize CSS and Responsive to make my app Mobile-friendly.

*  Working on CRUD for back-end and front-end: 
```
      - rails generate migration create_courses ;
      - rails c ( reload!,  Course.all, Course, cs111 = Course.new, cs111.short_name = "CS111", cs111, cs111.name = "Intro to Programming language", cs111.description = "An in-depth look at Computer Science as a field and programming in general", cs111.save, cs111 = Course.first, cs112 = Course.create(short_name: "CS112", name: "Data Structures and Algorithms", description: "An in-depth look at data structures as they relate to Computer Science"), cs111 = Course.find(1), working_course = Course.find(2), working_course , working_course.description = "An in-depth look at data structures.", Course.last, working_course.save, cs205 = Course.create(short_name: "CS205"), Course.destroy(3)--this will delete data from sql table ; course = Course.first ,course.short_name,course.name, Course.create(short_name: "CS205", name: "Intro to Linear Algebra and Python Machine Learning", description: "An essential introduction to Linear Algebra and Python machine learning and how it impacts the modern world of machine learning"); course = Course.find(2), course.description = "An introductory look at data structures and establishing an understanding of basic algorithms." , course.save,  course_bad.errors.any?, course_bad.errors.full_messages,Course.delete(6) ) ;

      - To delete schema data run  rails db:rollback; 
      - rails generate migration create_students & create model file(     student.rb);
      - Rails c ( reload!,Student, Student.all,student = _, ; student.errors.any? ; student.errors.full_messages ; Student.create(name: "John doe", email: "johndoe@example.com") ; )

      - 


```


*  Extract Redundancies and DRY-up the code.
*  Add passwords funtionality, test in db, update table records.
 ```
       -  rails generate migration add_password_digest_to_students ;
       - rails c (  Student.all, student = Student.first ,student.password, student.password = "password", student.save,student.authenticate("incorrectpassword"),student.authenticate("password") ,student.password = "password1", { To delete all record: Student.delete_all } )
       - rails c { (To assign all password - Student.all.each do |student|
       	; student.password = "password" ; student.save ; end ; )}
```
*  Update forms to accept this.
*  Update Controller.
*  Login logout functionality - authentication system.
```
      - rails c ( Student.find_by(email: 'mashrur@example.com') ; student = _ ; student.authenticate('password') ;  )
```
*  Introducing to many-to-many associations.

```
     - rails generate migration create_student_courses ;
     - rails c ( student = Student.first; course = Course.first; student.courses; course.students; student.courses << course;  student.courses.count; course.students.each { |student| puts student.name } ;  Student.last; course.students << Student.last;
     StudentCourse.all;   )
```