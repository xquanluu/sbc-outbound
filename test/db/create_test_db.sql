create database jambones_test;
create user jambones_test@localhost IDENTIFIED WITH mysql_native_password by 'jambones_test';
grant all on jambones_test.* to jambones_test@localhost;
