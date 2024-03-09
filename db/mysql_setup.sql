CREATE DATABASE IF NOT EXISTS daily_report_system CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
CREATE USER IF NOT EXISTS 'repuser'@'%' IDENTIFIED BY 'repass';
GRANT ALL PRIVILEGES ON *.* TO 'repuser'@'%';