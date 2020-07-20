       IDENTIFICATION DIVISION.
       PROGRAM-ID. TESTE-VALORES.

       DATA DIVISION.

       FILE SECTION.

       WORKING-STORAGE SECTION.
       01  VALOR PIC 9(10).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Digite um valor".
           ACCEPT VALOR.

           DISPLAY "Resultado: " VALOR.

           STOP RUN.
       END PROGRAM TESTE-VALORES.
