Select
    Count(InvoiceId), 
    BillingCountry Country
From Invoice
Group By BillingCountry