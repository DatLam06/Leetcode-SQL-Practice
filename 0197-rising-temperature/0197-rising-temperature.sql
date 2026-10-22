/* Write your T-SQL query statement below */
select id
from Weather w1
where w1.temperature > (
    select w2.temperature
    from Weather w2
    where w1.recordDate =  Dateadd(DAY,1,w2.recordDate)
)

-- Synced seamlessly with LeetHub Pro
-- Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
-- Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna