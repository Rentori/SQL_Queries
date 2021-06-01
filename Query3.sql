select name as Employee 
from employee x
where Salary > (select Salary from employee y where x.ManagerId = y.ID);