select *
from dbo.ifood$














--total Mntwines
select SUM(MntWines) as total_MntWines
from dbo.ifood$

-- total Mnt_fruits 
select sum(MntFruits) as total_Mntfruits
from dbo.ifood$

-- total Mnt_MeatProducts
select sum(MntMeatProducts) as total_MntMeatProducts
from dbo.ifood$

-- total Mnt_FishProducts
select sum(MntFishProducts) as total_MntfishProducts
from dbo.ifood$

-- total Mnt_GoldProducts
select sum(MntGoldProds) as total_MntGoldProducts
from dbo.ifood$

-- total DealsPunchases
select sum(NumDealsPurchases) as total_DealsPunchases
from dbo.ifood$

-- total WebPurchases
select sum(NumWebPurchases) as total_WebPurchases
from dbo.ifood$

-- total CatalogPurchases
select sum(NumCatalogPurchases) as total_CatalogPurchases
from dbo.ifood$

-- total StorePurchases
select sum(NumStorePurchases) as total_StorePurchases
from dbo.ifood$

-- rate conversion
select ID,NumWebPurchases,NumWebVisitsMonth
from dbo.ifood$