CREATE SYNONYM [dbo].[vn_SalesOrders] FOR [ProdDummyDB].[dbo].[SalesOrders]
GO
GRANT SELECT ON  [dbo].[vn_SalesOrders] TO [db_synonymreader]
GO
