german.colnames <- c('Status of existing checking account', 
                     'Duration in month',
                     'Credit history',
                     'Purpose',
                     'Credit amount',
                     'Savings account/bonds',
                     'Present employment since',
                     'Installment rate in percentage of disposable income',
                     'Personal status and sex',
                     'Other debtors / guarantors',
                     'Present residence since',
                     'Property',
                     'Age in years',
                     'Other installment plans',
                     'Housing',
                     'Number of existing credits at this bank',
                     'Job',
                     'Number of people being liable to provide maintenance for',
                     'Telephone',
                     'foreign worker',
                     'Good.Loan'
)

library(stringr)

german.colnames <- str_replace_all(german.colnames,"([[:punct:]])|\\s+",".")
german.colnames  <- tolower(german.colnames)
