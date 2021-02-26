SELECT
    Count(InvoiceLineId) LineItems,
    InvoiceId Invoices

FROM
    InvoiceLine
    Invoice
GROUP BY Invoices