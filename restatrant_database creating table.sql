-------MENU TABLE------
create table MENU(
  DishID int primary key,
  Name_of_dishes varchar(100) not null,
  Category varchar(50),
  Price decimal(10,2) not null,
  Available bit default 1
)

-----CUSTOMER TBALE-----
create table customers(
   customer_id int primary key,
   name_of_customer varchar(100 ) not null,
   contact_info varchar(100),
   email varchar(100),
)
-----ORDERS TABLE-----
 create table orders (
    order_id int primary key,
	customer_id int,
	order_date date not null,
	total_amount decimal(10,2),
	foreign key (customer_id) references customers(customer_id)
 )
----order details table----
create table orderdetails (
    order_id int,
	DishID int,
	quantity int,
	price decimal(10,2),
	primary key (order_id,DishID),
	foreign key (order_id) references orders(order_id),
	foreign key (DishID) references MENU(DishID)
)
-----staff table----
create table staff (
   satff_id int primary key,
   name_of_staff varchar(100) not null,
   role_of_staff varchar(50) not null,
   contact_number varchar(100)
)
 ------Reservation table-----
 create table reservations(
   reservation_id int primary key,
   customer_id int,
   reservation_date date not null,
   reservation_time time not null,
   table_number int not null,
   foreign key (customer_id) references customers(customer_id)
 )







