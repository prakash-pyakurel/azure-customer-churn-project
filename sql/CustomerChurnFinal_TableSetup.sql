CREATE TABLE dbo.CustomerChurnFinal (
    CustomerID_JoinKey NVARCHAR(50),
    Churn NVARCHAR(10),
    MonthlyCharges FLOAT,
    TotalCharges FLOAT,
    TransactionDate DATE,
    Amount FLOAT,
    PlanType NVARCHAR(50),
    PaymentMethod NVARCHAR(100)
    -- Add more columns based on FinalSelect
);
