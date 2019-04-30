-- Show address information for each person. It's not important which address it is right now.-- SQL
select name, address from address inner join people on address.id = people.id;