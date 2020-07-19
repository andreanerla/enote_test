BULK INSERT enote.transactions
  FROM 'C:\Users\andre\Desktop\Downloads\Data Analyst assignment_enote\transaction_formatted_date.csv' 
  WITH 
  ( 
        FIRSTROW = 2, 
        MAXERRORS = 0, 
        FIELDTERMINATOR = ',', 
        ROWTERMINATOR = '\n' 
   )
