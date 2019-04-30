-- Show the person that lives at address "address-3-2"-- SQL
select name, address from people inner join address on people.id = address.id where address ilike '%3-2';