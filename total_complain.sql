select complain, count(complain) as total_complain
from dbo.ifood$
group by complain