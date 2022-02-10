-- how many customers for Recency purchase
select Recency, count(Recency) as amount_recency
from dbo.ifood$
group by Recency
order by amount_recency desc