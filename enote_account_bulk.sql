BULK INSERT enote_account
  FROM 'C:\Users\andre\Desktop\Downloads\Data Analyst assignment_enote\BI_assignment_account.csv' 
  WITH 
  ( 
        FIRSTROW = 2, 
        MAXERRORS = 0, 
        FIELDTERMINATOR = ',', 
        ROWTERMINATOR = '\n' 
   )
