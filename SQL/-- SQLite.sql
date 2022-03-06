    --------------------
    -- Select
    --------------------
-- SELECT * FROM aluno;

-- SELECT * FROM professor;

-- SELECT cpf, materia FROM professor;
    ---------------
    -- Operadores
    ---------------
-- SELECT * FROM aluno WHERE matricula = 1;

-- SELECT * FROM aluno WHERE nome like "j%";

-- SELECT * FROM aluno where matricula > 1;

-- SELECT * FROM aluno where matricula < 3;

-- SELECT * FROM aluno where matricula >= 3;

-- SELECT * FROM aluno where matricula <= 3;

-- SELECT * FROM aluno WHERE matricula <> 1;

-- SELECT * FROM aluno WHERE matricula != 3;

    --------------------------
    -- Operadores Matematicos
    --------------------------

-- SELECT * FROM aluno WHERE matricula = 1+1;

-- SELECT * FROM aluno WHERE matricula = 3 - 1;

-- SELECT * FROM aluno WHERE matricula = 2 * 1;

-- SELECT * FROM aluno WHERE matricula = 2 / 2;

    --------------------------
    -- Operadores lógicos
    --------------------------

-- SELECT * FROM aluno WHERE matricula = 1 AND nome like "j%";

-- SELECT * FROM aluno WHERE matricula < 2 OR  matricula = 1; 

-- SELECT * FROM aluno WHERE matricula BETWEEN 1 and  3;

-- SELECT * FROM aluno WHERE matricula NOT BETWEEN 1 and 2; 

-- SELECT * FROM aluno WHERE matricula IN (1, 2);

-- SELECT * FROM aluno WHERE matricula NOT IN (1, 2);

    ----------
    -- Insert
    ----------

-- INSERT INTO aluno(nome, cpf, responsavel) VALUES("joão vitor", 1234567, "não Tem"); 

    ----------
    -- Update
    ----------

-- UPDATE aluno SET nome="Caio Oof" WHERE matricula = 4;  

    ----------
    -- Delete
    ----------

-- DELETE FROM aluno WHERE matricula = 4;    

    ---------------------
    -- Comandos Avançados
    ---------------------

-- SELECT * FROM professor ORDER BY nome;

-- SELECT * FROM aluno ORDER BY matricula;

-- SELECT * FROM professor ORDER BY nome DESC;

-- SELECT * FROM aluno LIMIT 2;

-- SELECT * FROM aluno LIMIT 2 OFFSET 2;

-- SELECT COUNT(nome) FROM aluno;

-- SELECT count(matricula) FROM aluno GROUP BY matricula;

    ---------------------
    -- Table
    ---------------------

--CREATE TABLE alunos(
--    matricula INTEGER PRIMARY KEY AUTOINCREMENT,
--    nome TEXT,
--    cpf INTEGER UNIQUE,
--    responsavel TXT
--);

-- SELECT * FROM alunos;

-- DROP TABLE alunos;
