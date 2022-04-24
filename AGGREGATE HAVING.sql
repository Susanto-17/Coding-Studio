SELECT *
FROM Item

SELECT ItemTypeID, SUM(Quantity)
FROM Item
GROUP BY ItemTypeID

SELECT ItemTypeID, SUM(Quantity)
FROM Item
GROUP BY ItemTypeID
HAVING SUM(Quantity) > 100
ORDER BY SUM(Quantity) ASC