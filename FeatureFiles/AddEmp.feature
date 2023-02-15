Feature:
As Admin user Validate Emp Creation
@AddEmp
Scenario Outline:
Validate Add Emp with multiple data
Given USer navigate url "http://orangehrm.qedgetech.com/" in a browser
When  user enter username "Admin" and Enter password "Qedge123!@#"
When  user click login button
When  user click pim and add button
When  user enter fname "<FirstName>" and mname "<MiddleName>" and lname "<LastName>"
When  user captures Employee id before saving
When  user click save button
When  user capture Employee id after save
Then  user validate employee id
Then  user close browser
Examples:
|FirstName|MIddleName|LastName|
|pintu1|kumar1|sahoo1|
|pintu2|kumar2|sahoo2|
|pintu3|kumar3|sahoo3|
|pintu4|kumar4|sahoo4|
|pintu5|kumar5|sahoo5|
|pintu6|kumar6|sahoo6|