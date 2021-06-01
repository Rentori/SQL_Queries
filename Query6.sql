select class from courses
group by Class
having count(Class) >= 5;
