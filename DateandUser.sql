USE [Transactions]
GO

SELECT [ID]
      ,[TimeStamp]
      ,[Action]
      ,[AccountNumber]
      ,[AmountChanged]
      ,[NewAmount]
  FROM [dbo].[Transaction]
  where TimeStamp <= '2018-10-04 23:59:00' and TimeStamp > '2018-10-03 23:59:00'
  and AccountNumber = '12345'
GO