drop DATABASE liquibase_db;

create database if not exists liquibase_db;
create user 'liquibase_user'@'%' identified by 'password';
grant all privileges on liquibase_db.* to 'liquibase_user'@'%' with grant option;