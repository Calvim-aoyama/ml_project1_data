select Response, count(Response) as total_response
from  dbo.ifood$
group by Response