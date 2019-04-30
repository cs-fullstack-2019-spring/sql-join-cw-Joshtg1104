-- Show the average rent each person pays.-- SQL
select avg(rent), people.name from people join address on people.id=address.id group by people.name;