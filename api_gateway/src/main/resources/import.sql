INSERT INTO ordemservico(numero, descricao) VALUES (1, 'OS-Escritório');
INSERT INTO ordemservico(numero, descricao) VALUES (2, 'OS-Informática');
INSERT INTO ordemservico(numero, descricao) VALUES (3, 'OS-Fábrica');
INSERT INTO ordemservico(numero, descricao) VALUES (4, 'OS-Estoque');

INSERT INTO equipamento(numero, indice, descricao, problema, os_id) VALUES (10, 'Imp1', 'Impressora', 'Sem tinta', 1);
INSERT INTO equipamento(numero, indice, descricao, problema, os_id) VALUES (11, 'Imp2', 'Impressora', 'Enrosca papel', 1);
INSERT INTO equipamento(numero, indice, descricao, problema, os_id) VALUES (12, 'Xerox1', 'Copiadora', 'Sem tonner', 2);
INSERT INTO equipamento(numero, indice, descricao, problema, os_id) VALUES (13, 'Scan1', 'Scanner', 'Nao liga', 3);
INSERT INTO equipamento(numero, indice, descricao, problema, os_id) VALUES (14, 'LC1', 'Leitor QR-Code', 'Quebrado', 4);

