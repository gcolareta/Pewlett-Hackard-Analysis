# Pewlett-Hackard-Analysis

## Overview of the analysis
This project consisted of two main parts: 
1. helping Pewlett-Hackard build an updated database with SQL
2. helping the company determine the number of employees eligible for retirement, their titles and the number of employees eligible to receive a retirement package.

For this project we received a total of 6 csv files form Pewlett-Hackard which we used to create "PH-Employee DB" database.

## Results

In order to help the company determine the number of employees eligible for retirement we compiled the data into a table to show the employee's ID, first and last name, and their current title. These are the findings:

- There is a considerably large amount of Senior Engineers and Senior Staff eligible for retiring. 25,916 and 24,926 employees respectively.
- 9,285 Engineers and 1090 Assistant Engineers are also retiring.
- 7,636 Staff, 3,603 Technique Leader and 2 Managers are also retiring

The following table shows the total number of employees eligible to retire now and their titles.

<img width="213" alt="retiring_titles" src="https://user-images.githubusercontent.com/104762216/177465469-ec4679e4-311a-4175-9753-764f686471a9.png">

The table below shows the number of employees who are eligible to participate on the Mentorship and their titles.

<img width="207" alt="mentorship_emp" src="https://user-images.githubusercontent.com/104762216/177468634-c4ca2f0b-0572-4a35-9882-5a3e536e013e.png">

- Only 315 Senior Engineers, 62 Assistant Engineers and 371 Engineers are eligible to participate in a mentoring program. These employees are 10 years away from retirement age.
- 428 Senior Staff, 296 Staff and 77 Technique Leaders are 10 years away from retirement age and eligible for the mentorship program.

The following table shows the total number of retiring employees by department.

<img width="335" alt="dept_count" src="https://user-images.githubusercontent.com/104762216/177544722-d73fcbda-e170-4b50-9427-94fe1124d70e.png">

- The Development and Production departments have the highests numbers of employees that are currently retiring --9,281 and 8,174 respectively.
- The Sales department comes in third with 5,860 retirees.


## Summary

- The total number of employees eligible to retire is 72,458. This represents more than 30% of current roles that need to be filled in a company with over 240 thousand employees.
- There are not enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees. However, it is recommended to begin the mentoring program in order to prevent future gaps.
- It is recommended to filter the retirement employees information by department and title to have a better idea of the positions that would need to be filled in each department. 
- A Mentorship Eligibility table that also includes departments, not only the employee titles, would be helpful. This way, the company can begin the mentorship program and start looking for candidates to fill the positions missing.
- An updated Employee Information table that includes employees titles, salaries and departments would be helpful. This will provide insights to the company on which employees, and how many, can be promoted to fill the positions that will be left open in each department.
