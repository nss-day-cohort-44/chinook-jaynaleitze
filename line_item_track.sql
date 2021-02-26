Select t.name, il.InvoiceId
FROM 
 InvoiceLine il, 
 Track t  
ON il.TrackId = t.TrackId
