SELECT 
    FirstName, LastName, City, State
FROM
    person
        LEFT JOIN
    adress ON person.PersonId = adress.PersonId;



