--Amount customer for education
SELECT education,count(Education) as customers_education
from dbo.ifood$
group by Education
order by customers_education