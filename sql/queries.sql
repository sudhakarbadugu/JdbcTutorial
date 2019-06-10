-- queries for stock_user


insert into stock_user values(107, '2-4-2019', 'Suma', 'Suma', '2-4-2019');
insert into stock_user values(108, '2-4-2019', 'Suma pushpa', 'Suma', '2-4-2019');
insert into stock_user values(109, '2-4-2019', 'Suda', 'Suma', '2-4-2019');
insert into stock_user values(110, '2-4-2019', 'Suma', 'Suma', '2-4-2019');

-- Update all rows
update stock_user set username = 'Suda';
 
 
 -- update specific row
 update stock_user set username = 'Suda' where username = 'Sudha';

-- delete all rows
delete from stock_user;

-- delet specific row
delete from stock_user where username = 'Badugu';
-- queries for stock_alerts