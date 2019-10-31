CREATE TABLE usersss(
   user_id INT AUTO_INCREMENT PRIMARY KEY,
   username VARCHAR(40),
   password VARCHAR(255),
   email VARCHAR(255)
);
create table roles(
roles_id int auto_increment primary key,
roles_name varchar(40)
);
CREATE TABLE userroles(
   user_id INT NOT NULL,
   role_id INT NOT NULL,
   PRIMARY KEY(user_id,role_id),
   FOREIGN KEY(user_id) REFERENCES usersss(user_id),
   FOREIGN KEY(role_id) REFERENCES roles(role_id)
);
alter table table_name add primary key(primary_key_column)