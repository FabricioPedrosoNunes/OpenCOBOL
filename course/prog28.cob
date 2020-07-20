       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG28.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01  FUNCIONARIO.
            05 NOME  PIC X(20).
            05 IDADE PIC 9(3).
            05 ENDERECO.
                10 CEP            PIC X(9).
                10 RUA            PIC X(20).
                10 NUMEROENDERECO PIC 9(4).
            05 TELEFONE.
                10 NUMEROTELEFONE PIC X(11).
                10 OPERADORA      PIC X(10).
            05 SALARIO PIC 9(5)V9(2).

       PROCEDURE DIVISION.

       MAIN-PROCEDURE.
            MOVE 'FABRICIO' TO NOME.
            MOVE 24 TO IDADE.
            MOVE '99010090' TO CEP.
            MOVE 'XV DE NOVEMBRO' TO RUA.
            MOVE 940 TO NUMEROENDERECO.
            MOVE '991751586' TO NUMEROTELEFONE.
            MOVE 'CLARO' TO OPERADORA.
            MOVE 1234.56 TO SALARIO.

            DISPLAY FUNCIONARIO.

            STOP RUN.
       END PROGRAM PROG28.
