       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG28.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01  FUNCIONARIO.
            05 FILLER PIC X(8) VALUE "'NOME':'".
            05 NOME  PIC X(20).
            05 FILLER PIC X(9) VALUE "',IDADE:".
            05 IDADE PIC 9(3).
            05 FILLER PIC X(9) VALUE ",ENDERECO:".
            05 ENDERECO.
                10 FILLER PIC X(4) VALUE "CEP:".
                10 CEP            PIC X(9).
                10 FILLER PIC X(5) VALUE ",RUA:".
                10 RUA            PIC X(20).
                10 FILLER PIC X(15) VALUE ",NUMEROENDERECO:".
                10 NUMEROENDERECO PIC 9(4).
            05 FILLER PIC X(10) VALUE ",TELEFONE:".
            05 TELEFONE.
                10 FILLER PIC X(15) VALUE "NUMEROTELEFONE:".
                10 NUMEROTELEFONE PIC X(11).
                10 FILLER PIC X(11) VALUE ",OPERADORA:".
                10 OPERADORA      PIC X(10).
            05 FILLER PIC X(9) VALUE ",SALARIO:".
            05 SALARIO PIC 9(5)V9(2).

       PROCEDURE DIVISION.

       MAIN-PROCEDURE.
            MOVE 'FABRICIO' TO NOME.
            MOVE 24 TO IDADE.
            MOVE 1234.56 TO SALARIO.

            MOVE '99010090' TO CEP.
            MOVE 'XV DE NOVEMBRO' TO RUA.
            MOVE 940 TO NUMEROENDERECO.

            MOVE '991751586' TO NUMEROTELEFONE.
            MOVE 'CLARO' TO OPERADORA.

            DISPLAY FUNCIONARIO.

            STOP RUN.
       END PROGRAM PROG28.
