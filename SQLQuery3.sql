select *
from dbo.ifood$

select (2022-Year_Birth) as age,NumStorePurchases
from dbo.ifood$
group by Year_Birth, NumStorePurchases
ORDER BY age