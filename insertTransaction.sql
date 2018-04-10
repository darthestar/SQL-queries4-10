USE [Transactions]
GO

INSERT INTO [dbo].[Transaction]
           ([TimeStamp]
           ,[Action]
           ,[AccountNumber]
           ,[AmountChanged]
           ,[NewAmount])
     VALUES
           (2018-01-02
           ,'Withdraw'
           ,'88887'
           ,900
           ,7100
		   )
GO
select * from [Transaction]
