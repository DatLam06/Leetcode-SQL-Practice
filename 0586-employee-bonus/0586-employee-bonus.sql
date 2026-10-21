select e.name, bonus
from Employee e
Left join Bonus b
on e.empId = b.empId
where bonus < 1000 or bonus is null

-- Synced seamlessly with LeetHub Pro
-- Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
-- Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna