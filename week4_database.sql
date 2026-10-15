Qusetion 1
use sales;
select paymentdate, sum(amount) as total_amount
from payments
group by paymentdate
order by paymentdate DESC
limit 5;
  
  Qusetion 2 
use sales;
select customername, country, AVG(creditlimit) as average_credit_limit
from customers
group by customername, country;

  Qusetion 3
use sales;
select productcode, quantityordered,
       sum(quantityordered * priceeach) as total_price
from orderdetails
group by productcode, quantityOrdered;

  Qusetion 4
use sales;
select checknumber, max(amount) as highest_amount
from payments
group by checkNumber;

