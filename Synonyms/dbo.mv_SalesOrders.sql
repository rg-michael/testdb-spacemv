CREATE SYNONYM [dbo].[mv_SalesOrders] FOR [ProdDummyDB].[dbo].[SalesOrders]
GO
GRANT SELECT ON  [dbo].[mv_SalesOrders] TO [db_synonymreader]
GO
