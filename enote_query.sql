SELECT enote_person.id_person, 
MONTH(transaction_date) as month, SUM(transaction_amount) as sum_of_transactions
FROM enote_person 
JOIN enote_account 
ON (enote_person.id_person = enote_account.id_person)
JOIN enote_transactions
ON (enote_account.id_account = enote_transactions.id_account)
WHERE enote_person.id_person IN (1234, 345)
AND transaction_date BETWEEN '15/02/2020' AND '06/06/2020' 
GROUP BY  MONTH(transaction_date), enote_person.id_person
ORDER BY enote_person.id_person, MONTH(transaction_date)
