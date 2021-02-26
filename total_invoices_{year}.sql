Select YEAR(i.InvoiceDate),
        Sum(i.InvoiceId)    
From Invoice i
WHERE YEAR = 2009



