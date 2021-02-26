Select i.InvoiceDate, Count(i.InvoiceId)
From Invoice i
WHERE i.InvoiceDate Like "2009%" or i.InvoiceDate Like "2011%"
GROUP BY i.InvoiceDate like "2009%"

SELECT
    Count(i.InvoiceId) NumberOfInvoices,
    STRFTIME('%Y', i.InvoiceDate) InvoiceYear
FROM Invoice i
WHERE i.InvoiceDate Like "2009%" or i.InvoiceDate Like "2011%"
GROUP BY InvoiceYear





