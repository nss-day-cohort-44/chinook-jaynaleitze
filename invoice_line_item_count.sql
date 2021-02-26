Select 
    Invoice.InvoiceId,
    Count(InvoiceLine.InvoiceId)
From 
    Invoice, 
    InvoiceLine 
ON Invoice.InvoiceId = InvoiceLine.InvoiceId
Group By Invoice.InvoiceId