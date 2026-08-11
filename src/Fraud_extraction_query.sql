-- ========================================================
-- Enterprise Practice: Elsamag IT Solutions
-- Author: Samuel Chinwendu Agu (Lead Technical Consultant)
-- Project Title: SQL E-Commerce ShopFlow Fraud Audit Engine
-- Objective: Extract High-Risk Fraud Transactions for Dispatch Halts
-- Target System: ShopFlow E-Commerce Operations
-- Repository: https://github.com/Elsamag/sql-ecom-shopflow-fraud-engine
-- ========================================================

SELECT 
    order_id,
    amount
FROM 
    transactions
WHERE 
    risk_flag = 'High';
