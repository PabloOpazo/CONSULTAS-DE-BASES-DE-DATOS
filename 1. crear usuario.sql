ALTER SESSION SET "_ORACLE_SCRIPT"=true;
-- USER SQL
CREATE USER MESSI IDENTIFIED BY MESSI
DEFAULT TABLESPACE "USERS"
TEMPORARY TABLESPACE "TEMP";

-- QUOTAS
ALTER USER MESSI QUOTA UNLIMITED ON USERS;

-- ROLES
GRANT "RESOURCE" TO MESSI ;
GRANT "CONNECT" TO MESSI ;
ALTER USER MESSI DEFAULT ROLE "RESOURCE","CONNECT";

-- reemplazar duoc
