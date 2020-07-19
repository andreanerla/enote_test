BULK INSERT enote_transactions
  FROM 'C:\Users\andre\Desktop\Downloads\Data Analyst assignment_enote\BI_assignment_transaction.csv' 
  WITH 
  ( 
        FIRSTROW = 2, 
        MAXERRORS = 0, 
        FIELDTERMINATOR = ',', 
        ROWTERMINATOR = '\n' 
   )
