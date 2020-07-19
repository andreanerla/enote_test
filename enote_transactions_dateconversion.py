import pandas as pd
import datetime

df = pd.read_csv("C:/Users/andre/Desktop/Downloads/Data Analyst assignment_enote/BI_assignment_transaction.csv", index_col = 0) 

df['transaction_date'] = pd.to_datetime(df['transaction_date'], errors='coerce')

df['transaction_date'] = df['transaction_date'].dt.strftime('%d/%m/%Y') #changed date format; otherwise SQL couldn't recognize it as a date

print (df['transaction_date'])

df.to_csv('C:/Users/andre/Desktop/Downloads/Data Analyst assignment_enote/transaction_formatted_date.csv''')

