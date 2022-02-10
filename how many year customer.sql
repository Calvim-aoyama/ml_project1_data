--how many year customer
select ID, datediff(year,	Dt_Customer, getdate()) as years_customer
from dbo.ifood$
order by id asc