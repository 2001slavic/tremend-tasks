CREATE USER 'scott'@'%' IDENTIFIED BY 'tiger';
REVOKE ALL ON *.* FROM 'scott'@'%';
GRANT ALL ON company TO 'scott'@'%';
FLUSH PRIVILEGES;