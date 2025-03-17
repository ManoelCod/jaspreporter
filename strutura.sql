

INSERT INTO pedidos (nome_cliente, data_pedido, valor_total, status_pedido) VALUES
('Ana Silva', '2025-03-01', 150.50, 'Concluído'),
('João Souza', '2025-03-02', 200.00, 'Em andamento'),
('Maria Oliveira', '2025-03-03', 300.75, 'Cancelado'),
('Carlos Santos', '2025-03-04', 450.25, 'Concluído'),
('Fernanda Lima', '2025-03-05', 125.00, 'Concluído'),
('Pedro Almeida', '2025-03-06', 175.80, 'Em andamento'),
('Juliana Pereira', '2025-03-07', 250.45, 'Cancelado'),
('Paulo Mendes', '2025-03-08', 325.90, 'Concluído'),
('Carolina Costa', '2025-03-09', 400.00, 'Em andamento'),
('Roberto Lima', '2025-03-10', 275.65, 'Concluído');


CREATE TABLE pedidos (
    id SERIAL PRIMARY KEY,               -- Identificador único e auto-incrementado
    nome_cliente VARCHAR(255) NOT NULL,  -- Nome do cliente
    data_pedido DATE NOT NULL,           -- Data do pedido
    valor_total NUMERIC(10, 2) NOT NULL, -- Valor total do pedido
    status_pedido VARCHAR(50) DEFAULT 'PENDENTE' -- Status do pedido
);

SELECT grantee, privilege_type
FROM information_schema.role_table_grants
WHERE table_name = 'pedidos'
  AND grantee = 'jasp';