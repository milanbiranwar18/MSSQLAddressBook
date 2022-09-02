create database AddressBookService

create table AddressBook
(
FirstName varchar(123),
LastName varchar(123),
Address varchar (200),
City varchar (100),
State varchar (100),
Zip int,
PhoneNumber varchar(123),
Email varchar(123)
)

select * from AddressBook

insert into AddressBook (FirstName,LastName, Address, City, State, Zip, PhoneNumber, Email)
Values ('Milan', 'Biranwar', 'Katraj', 'Pune', 'Maharashtra', 441601, '8659965665', 'milanbiranwar@gmail.com'); 

insert into AddressBook (FirstName,LastName,Address,City,State,Zip,PhoneNumber,Email)
values ('Rajesh','Sharma','burdi','nagpur','Maharashtra',435601,'8698763235','rajeshsharma@gmail.com');

insert into AddressBook (FirstName,LastName,Address,City,State,Zip,PhoneNumber,Email)
values ('Ram','kawale','swargate','pune','Maharashtra',443601,'6998563235','ramkawale@gmail.com');

insert into AddressBook (FirstName,LastName,Address,City,State,Zip,PhoneNumber,Email)
values ('Suraj','Gupta','Bandra','Mumbai','Maharashtra',441201,'8698563235','surajgupta@gmail.com');

update addressbook set PhoneNumber='6586987458' where FirstName='Milan'