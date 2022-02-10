--Amount customer for age
select count(Year_Birth) as amount_customers,(2022-Year_Birth) as age
from dbo.ifood$
group by Year_Birth
order by amount_customers desc
