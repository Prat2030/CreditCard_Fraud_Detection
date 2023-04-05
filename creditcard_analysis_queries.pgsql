-- Query the dataset for fraudulent transactions
SELECT * FROM creditcardinfo WHERE Class = 1;

-- -- Calculate the total amount of fraudulent transactions
-- SELECT SUM(Amount) FROM creditcardinfo WHERE Class = 1;

-- -- Calculate the average amount of fraudulent transactions
-- SELECT AVG(Amount) FROM creditcardinfo WHERE Class = 1;