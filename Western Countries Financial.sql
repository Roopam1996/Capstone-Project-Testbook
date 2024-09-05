Create table Western_country_Finance
(
Segment varchar(100),
Country varchar(100),
Product varchar(100),
Discount_Band varchar(100),
Unit_sold int(10),
Manufacturing_Price varchar(10),
Sales_Price varchar(10),
Gross_Sales varchar(100),
Discount varchar(100),
Sales varchar(100),
COGS varchar(100),
Profit varchar(100),
Date Date,
Month_Number varchar(20),
Month_Name varchar(20),
Years Year(4)
);



Select * from  Western_country_Finance;

SHOW VARIABLES LIKE 'hostname';

SELECT @@report_host;
SELECT User, Host FROM mysql.user WHERE User = 'your_username';
GRANT ALL PRIVILEGES ON *.* TO 'your_username'@'Roopam' IDENTIFIED BY 'your_password';
FLUSH PRIVILEGES;
