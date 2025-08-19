-- Construa uma consulta para a tabela "invoice_items" que retorne apenas as colunas InvoiceId, TrackId e UnitPrice.

SELECT
TrackId,
UnitPrice

FROM
invoice_items;

-- Inclua nessa consulta mais três colunas, cada uma como resultado de uma operação aritmética diferente

SELECT
TrackId,
UnitPrice,
UnitPrice * 1.3,
UnitPrice + 2.11,
(UnitPrice + 2.11) % 2

FROM
invoice_items;

-- Incremente essa consulta utilizando a cláusula WHERE, a qual restringirá o resultado apenas para linhas cujo o InvoiceId seja maior do que 20 e menor ou igual a 30

SELECT
TrackId,
UnitPrice,
UnitPrice * 1.3,
UnitPrice + 2.11,
(UnitPrice + 2.11) % 2

FROM
invoice_items
WHERE InvoiceId > 20
AND InvoiceId <= 30;


--

SELECT
TrackId,
UnitPrice,
UnitPrice * 1.3,
UnitPrice + 2.11,
(UnitPrice + 2.11) % 2

FROM
invoice_items
WHERE InvoiceId != 3;

--

SELECT
TrackId,
UnitPrice,
UnitPrice * 1.3,
UnitPrice + 2.11,
(UnitPrice + 2.11) % 2

FROM
invoice_items
WHERE InvoiceId > 3
AND InvoiceId !=10;

--

SELECT
TrackId,
UnitPrice,
UnitPrice * 1.3,
UnitPrice + 2.11,
(UnitPrice + 2.11) % 2

FROM
invoice_items
WHERE InvoiceId = 1
OR InvoiceId > 3;

--

SELECT
TrackId,
UnitPrice,
UnitPrice * 1.3,
UnitPrice + 2.11,
(UnitPrice + 2.11) % 2

FROM
invoice_items
WHERE NOT InvoiceId = 1;


