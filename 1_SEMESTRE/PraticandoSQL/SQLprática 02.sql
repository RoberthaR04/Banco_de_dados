CREATE TABLE BOLSAS
(
    IDBOLSA INT,
    MATRICULA INT,
    VALOR MONEY
)

ALTER TABLE BOLSAS
ADD CONSTRAINT FK_BOLSAS_ALUNO FOREIGN KEY (MATRICULA)
REFERENCES ALUNOS (MATRICULA)

SELECT * FROM ALUNOS
SELECT * FROM BOLSAS

INSERT BOLSAS (IDBOLSA, MATRICULA, VALOR)
VALUES (170, 1, 100)

INSERT ALUNOS (NOME) VALUES('ROBERTHA')