-- q7 contract end in under 6 months
SELECT 
    manager_contract.manager_id AS 'Manager ID', 
    associate_name AS 'Manager Name', 
    manager_contract.end_date AS 'Contract End Date'
FROM manager_contract
JOIN associate ON manager_contract.manager_id = associate_id
WHERE manager_contract.end_date BETWEEN CURRENT_DATE AND DATE_ADD(CURRENT_DATE, INTERVAL 18 MONTH);