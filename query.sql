
-- Using the PostgreSQL database, we will query the credit card dataset 
-- to find the total amount of fraudulent transactions and 
-- the average amount of fraudulent transactions.

CREATE TABLE creditcardinfo (
    Time INT,
    V1 FLOAT,
    V2 FLOAT,
    V3 FLOAT,
    V4 FLOAT,
    V5 FLOAT,
    V6 FLOAT,
    V7 FLOAT,
    V8 FLOAT,
    V9 FLOAT,
    V10 FLOAT,
    V11 FLOAT,
    V12 FLOAT,
    V13 FLOAT,
    V14 FLOAT,
    V15 FLOAT,
    V16 FLOAT,
    V17 FLOAT,
    V18 FLOAT,
    V19 FLOAT,
    V20 FLOAT,  
    V21 FLOAT,
    V22 FLOAT,
    V23 FLOAT,
    V24 FLOAT,
    V25 FLOAT,
    V26 FLOAT,
    V27 FLOAT,
    V28 FLOAT,
    Amount FLOAT,
    Class INT
);


-- Query the dataset for fraudulent transactions
SELECT * FROM creditcard WHERE Class = 1;

-- Calculate the total amount of fraudulent transactions
SELECT SUM(Amount) FROM creditcard WHERE Class = 1;

-- Calculate the average amount of fraudulent transactions
SELECT AVG(Amount) FROM creditcard WHERE Class = 1;

