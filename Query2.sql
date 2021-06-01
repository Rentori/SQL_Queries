select max(Salary) from Employee as SecondHighestSalary 
where Salary < (select max(Salary) from Employee);