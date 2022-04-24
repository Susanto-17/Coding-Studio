DROP TABLE DetailSellTransaction

SELECT *
FROM Item

ALTER TABLE Item
ADD "Description" VARCHAR(100)

ALTER TABLE Item
DROP COLUMN "Description"