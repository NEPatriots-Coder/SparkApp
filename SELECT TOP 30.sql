SELECT TOP 30
    awd.OrderDate,
    awd.OrderCount,
    awd.SaleTerritory,
    awd.Country,
    awd.City,
    awd.Sate,
    awd.Customer,
    awd.Employee,
    awd.ProductCategory,
    awd.ProductSubcategory,
    awd.Product,
    awd.OrderQuantity,
    awd.UnitPrice,
    awd.UnitPriceDiscount,
    awd.Discount,
    awd.Sales
FROM 
    [master].[dbo].[AdvWorksData] awd;




