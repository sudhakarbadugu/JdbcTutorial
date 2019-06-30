-- queries for stock_user


insert into stock_user values(107, '2-4-2019', 'Suma', 'Suma', '2-4-2019');
insert into stock_user values(108, '2-4-2019', 'Suma pushpa', 'Suma', '2-4-2019');
insert into stock_user values(109, '2-4-2019', 'Suda', 'Suma', '2-4-2019');
insert into stock_user values(110, '2-4-2019', 'Suma', 'Suma', '2-4-2019');
 syntax:
 create user username identified by  password;
 ex:create user murali identified by prasad;
 
-- Update all rows
update stock_user set username = 'Suda';
 
 
 -- update specific row
update stock_user set username = 'Sudha' where username = 'Suda';

-- delete all rows
delete from stock_user;

-- delet specific row
delete from stock_user where username = 'Badugu';
-- queries for stock_alerts

--create table
create table order_details(order_id number, item_name varchar2(250), quantity number, price number);
create table order_payment(paymet_id number, order_id number, payment_status varchar2(6));

insert into order_details values(1, 'Lenovo Laptop', 1, 30000);
insert into order_payment values(1, 1, 'fail');

create table student_details(student_id number,person_name varchar2(20), group_name varchar2(7),fee number);
create table student_fee (fee_id number, person_name varchar2(15),student_status varchar2(5));

create table stock_user_asset(username varchar2(30), userIcon blob);
insert into stock_user_asset values(?, ?)

create table stock_user_document(username varchar2(30), userDocument clob);
insert into stock_user_document values(?, ?)

create table stocktotal(total number(10), name varchar2(2000));
insert into stock_total values(?, ?)

"{call insertR(?,?)}"
create table user420(id number(10), name varchar2(200));  

create or replace procedure "INSERTR"  
(id IN NUMBER,  
name IN VARCHAR2)  
is  
begin  
insert into user420 values(id,name);  
end;  
/  

create or replace procedure "stocktotalproc"  
(total IN NUMBER,  
name IN VARCHAR2)  
is  
begin  
insert into stocktotal values(id,name);  
end;  
/  
