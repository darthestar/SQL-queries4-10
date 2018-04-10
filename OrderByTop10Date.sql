USE [Transactions]
GO

SELECT top 10 [ID]
      ,[TimeStamp]
      ,[Action]
      ,[AccountNumber]
      ,[AmountChanged]
      ,[NewAmount]
  FROM [dbo].[Transaction]
  where TimeStamp <= '2018-10-04 23:59:00'
  order by TimeStamp
GO



