SELECT 
    MAX(Salary)
FROM
    Employee AS SecondHighestSalary
WHERE
    Salary < (SELECT 
            MAX(Salary)
        FROM
            Employee);