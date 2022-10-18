USE ETL1
DROP TABLE IF EXISTS Expenses
CREATE TABLE Expenses
(
    date datetime,
    INR money,
    rate DECIMAL(6,5),
    CAD money
)