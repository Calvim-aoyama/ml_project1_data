--Amount Customer for marital_status
SELECT Marital_Status, count(Marital_Status) as customers_Marital_status
from dbo.ifood$
group by Marital_Status
order by customers_Marital_status