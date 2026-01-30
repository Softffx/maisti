--Seleção completa
SELECT * FROM CustomerS;

-- Seleção de colunas específicas
SELECT sobrenome FROM Customers;

-- Seleção com condição
SELECT * FROM Customers
WHERE pais = 'BR';

-- Seleção com ordenação crescente
SELECT * FROM Customers
ORDER BY sobrenome ASC;

-- Seleção com ordenação decrescente
SELECT * FROM Products
ORDER BY preco DESC;
