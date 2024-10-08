CREATE TABLE [dbo].[SalesOrders]
(
[OrderID] [int] NOT NULL,
[CustomerID] [int] NULL,
[OrderDate] [datetime] NULL,
[TotalAmount] [decimal] (10, 2) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[SalesOrders] ADD CONSTRAINT [PK__SalesOrd__C3905BAFDA3BFE51] PRIMARY KEY CLUSTERED ([OrderID]) ON [PRIMARY]
GO
