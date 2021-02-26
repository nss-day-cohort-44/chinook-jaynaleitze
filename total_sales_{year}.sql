SELECT
    Sum(i.Total) TotalSales,
    STRFTIME('%Y', i.InvoiceDate) InvoiceYear
FROM Invoice i
WHERE i.InvoiceDate Like "2009%" or i.InvoiceDate Like "2011%"
GROUP BY InvoiceYear