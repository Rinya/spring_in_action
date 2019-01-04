create table if not exists Ingredient (
  id varchar(4) not null,
  name varchar(25) not null,
  type varchar(10) not null
);

create table if not exists Taco (
  id bigint auto_increment,
  name varchar(50) not null,
  created_at timestamp not null
);

create table if not exists Taco_Ingredients (
  taco_id bigint not null,
  ingredients_id varchar(4) not null
);

alter table Taco_Ingredients
    add foreign key (taco_id) references Taco(id);
alter table Taco_Ingredients
    add foreign key (ingredients_id) references Ingredient(id);

create table if not exists Taco_Order (
	id bigint auto_increment,
	delivery_Name varchar(50) not null,
	delivery_Street varchar(50) not null,
	delivery_City varchar(50) not null,
	delivery_State varchar(20) not null,
	delivery_Zip varchar(10) not null,
	cc_Number varchar(16) not null,
	cc_Expiration varchar(5) not null,
	ccCVV varchar(3) not null,
  placed_At timestamp not null
);

create table if not exists Taco_Order_Tacos (
	order_id bigint not null,
	tacos_id bigint not null
);

alter table Taco_Order_Tacos
    add foreign key (order_id) references Taco_Order(id);
alter table Taco_Order_Tacos
    add foreign key (tacos_id) references Taco(id);