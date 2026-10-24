/* Write your T-SQL query statement below */
select *
from Cinema
where description != 'boring'
group by id, movie, description, rating
having id % 2 != 0
order by rating desc

-- Synced seamlessly with LeetHub Pro
-- Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
-- Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna