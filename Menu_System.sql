-- USER SQL
CREATE USER MENU IDENTIFIED BY "1234"  
DEFAULT TABLESPACE "USERS"
TEMPORARY TABLESPACE "TEMP";

-- QUOTAS

-- ROLES
GRANT "DBA" TO MENU ;
GRANT "CONNECT" TO MENU ;
GRANT "RESOURCE" TO MENU ;

-- SYSTEM PRIVILEGES

