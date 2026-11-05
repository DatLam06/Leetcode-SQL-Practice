/* Write your T-SQL query statement below */
select customer_number 
from Orders
group by customer_number 
having count(customer_number ) >= ALL (
    select count(customer_number )
    from Orders
    group by customer_number 
) 

-- Synced seamlessly with LeetHub Pro
-- Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
-- Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna