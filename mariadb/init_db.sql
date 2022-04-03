
-- create the databases
CREATE DATABASE IF NOT EXISTS `tuvoz`;

-- create the users for each database
CREATE USER 'tuvoz'@'%' IDENTIFIED BY 'TuVozUniz';
GRANT CREATE, ALTER, INDEX, LOCK TABLES, REFERENCES, UPDATE, DELETE, DROP, SELECT, INSERT ON `tuvoz`.* TO 'root'@'%';

FLUSH PRIVILEGES;