alter table contacts 
drop column contact_type
-- xóa cột column trong bảng 
alter table contacts
change column contact_type ctype
varchar(20) not null
-- thay đổi tên cột trong bảng contacts
alter table contacts rename to people;
-- thay đổi tên bảng contacts 
create table users(
user_id int auto_increment primary key,
user_name varchar(40),
password varchar(255),
email varchar(255)
);