SELECT enote.person.id_person, 
MONTH(transaction_date) as month, SUM(transaction_amount) as sum_of_transactions
FROM enote.person 
JOIN enote.account 
ON (enote.person.id_person = enote.account.id_person)
JOIN enote.transactions
ON (enote.account.id_account = enote.transactions.id_account)
WHERE enote.person.id_person IN (1234, 345)
AND transaction_date BETWEEN '15/02/2020' AND '06/06/2020' 
GROUP BY  MONTH(transaction_date), enote.person.id_person
ORDER BY enote.person.id_person, MONTH(transaction_date)
