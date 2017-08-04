drop user liquibase_user cascade;

create user liquibase_user identified by password;
grant all privileges to liquibase_user;