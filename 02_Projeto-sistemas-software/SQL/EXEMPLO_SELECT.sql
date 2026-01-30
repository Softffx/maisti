--Seleção completa
SELECT * FROM Customers;
-- Seleção de colunas específicas
SELECT sobrenome FROM Customers;
-- Seleção com condição
SELECT * FROM Customers
WHERE pais = 'BR';
-- Seleção com ordenação crescente
SELECT * FROM Customers
ORDER BY sobrenome ASC;

SELECT * FROM Products
ORDER BY preco DESC;
