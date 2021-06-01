select FirstName, LastName, City, State
from person
left join adress
on person.PersonId = adress.PersonId;



