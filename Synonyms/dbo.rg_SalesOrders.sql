CREATE SYNONYM [dbo].[rg_SalesOrders] FOR [dbo].[SalesOrders]
GO
GRANT SELECT ON  [dbo].[rg_SalesOrders] TO [db_synonymreader]
GO
