CREATE USER 'readonly_user'@'%' IDENTIFIED BY 'readonly_password';
GRANT SELECT ON northwind.* TO 'readonly_user'@'%';
FLUSH PRIVILEGES;
