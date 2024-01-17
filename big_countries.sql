# Write your MySQL query statement below
select c.name, c.population, c.area from World c 
where c.area >= 3000000
or population >= 25000000