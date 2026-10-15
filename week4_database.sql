Qusetion 1
use sales;
select paymentdate, sum(amount) as total_amount
from payments
group by paymentdate
order by paymentdate DESC
limit 5;
Explanation
SUM(amount) calculates the total payment amount for each date.
GROUP BY paymentDate groups payments by date.
ORDER BY paymentDate DESC sorts dates from newest to oldest.
LIMIT 5 displays only the five latest payment dates.
  
  Qusetion 2 
use sales;
select customername, country, AVG(creditlimit) as average_credit_limit
from customers
group by customername, country;
Explanation
USE sales; selects your database.
FROM customers uses the correct table name.
AVG(creditLimit) calculates the average credit limit.
GROUP BY customerName, country groups the results by customer name and country.
  
  Qusetion 3
use sales;
select productcode, quantityordered,
       sum(quantityordered * priceeach) as total_price
from orderdetails
group by productcode, quantityOrdered;
Explanation:
productCode: Displays the product code.
quantityOrdered: Displays the quantity ordered.
SUM(quantityOrdered * priceEach): Calculates the total price.
GROUP BY productCode, quantityOrdered: Groups results by product code and quantity ordered.
  
  Qusetion 4
use sales;
select checknumber, max(amount) as highest_amount
from payments
group by checkNumber;
Explanation
checkNumber — displays the check number.
MAX(amount) — finds the highest payment amount for each check number.
GROUP BY checkNumber — groups payments by check number.
