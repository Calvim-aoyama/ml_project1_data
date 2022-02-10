-- Amount kidhome customer
SELECT Kidhome,COUNT(Kidhome) as amount_kidhome
FROM dbo.ifood$
group by Kidhome