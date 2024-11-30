create table if not exists test_db (id int not null auto_increment, name varchar(32) not null, primary key (id));
insert into test_db (name) values ('test_one'), ('test_two'), ('test_three');
