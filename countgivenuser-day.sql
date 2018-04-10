select count(*) from [Transaction]
where TimeStamp < '2018-10-04 23:59:00' and (AccountNumber = '12345' or AccountNumber ='12345-S')
