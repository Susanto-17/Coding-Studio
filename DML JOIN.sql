SELECT CustomerName
FROM Customer cs, HeaderSellTransaction hs
WHERE cs.CustomerID = hs.CustomerID AND DATENAME(DAY,TransactionDate)=21

SELECT *
FROM HeaderSellTransaction

SELECT *
FROM Customer