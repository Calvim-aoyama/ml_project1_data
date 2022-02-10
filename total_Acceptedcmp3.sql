select AcceptedCmp3, count(AcceptedCmp3) as total_acceptedcmp3
from  dbo.ifood$
group by AcceptedCmp3