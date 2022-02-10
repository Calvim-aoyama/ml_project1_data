--Amount teenhome customer 
SELECT Teenhome, count(Teenhome) as amount_customers
from dbo.ifood$
group by Teenhome