SELECT * FROM bankdb.bank;
use bankdb;
create table bank(bank_accountNumber integer primary key,
bank_holderName varchar(20) not null,
ifsc_code character(5) not null,
phone_number character(10) not null,
location varchar(20) not null);
insert into bank values(1749,"Mani Kandan RS","ABCD1","9940767083","Kovilpatti");
insert into bank values(1750,"Ajith","ABCD2","9940767083","Kovilpatti");
insert into bank values(1751,"Luffy","ABCD3","9940767083","London");
insert into bank values(1752,"Zoro","ABCD4","9940767083","Uk");
insert into bank values(1753,"Nami","ABCD5","9940767083","Mars");
use bankdb;
delete from bank
where bank_accountNumber=1753;