Select COUNT(il.InvoiceId)
From 
 InvoiceLine il, 
 Invoice i 
ON i.InvoiceId = il.InvoiceId
WHERE i.InvoiceId = 37