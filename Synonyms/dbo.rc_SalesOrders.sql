CREATE SYNONYM [dbo].[rc_SalesOrders] FOR [ProdDummyDB].[dbo].[SalesOrders]
GO
GRANT SELECT ON  [dbo].[rc_SalesOrders] TO [db_synonymreader]
GO
