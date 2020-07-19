BULK INSERT enote_person
  FROM 'C:\Users\andre\Desktop\Downloads\Data Analyst assignment_enote\BI_assignment_person.csv' 
  WITH 
  ( 
        FIRSTROW = 2, 
        MAXERRORS = 0, 
        FIELDTERMINATOR = ',', 
        ROWTERMINATOR = '\n' 
   )
