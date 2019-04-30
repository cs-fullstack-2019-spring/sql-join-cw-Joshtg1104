-- Show which people moved after 2014-12-31.-- SQL
SELECT name, address, updatedate from people join address on people.id = address.id where updatedate > '2014-12-31';