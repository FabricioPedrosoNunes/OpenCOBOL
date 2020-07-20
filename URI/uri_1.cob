       IDENTIFICATION DIVISION.
       PROGRAM-ID. URI-1.

       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.

       01  VL-1      PIC 9(2).
       01  VL-2      PIC 9(2).
       01  RESULTADO PIC 9(3).

       PROCEDURE DIVISION.

       INICIO-DO-PROGRAMA.
           ACCEPT VL-1.
           ACCEPT VL-2.

           COMPUTE RESULTADO = VL-1 + VL-2.

           DISPLAY "X = " RESULTADO.

       FIM-DO-PROGRAMA.
           STOP RUN.

       END PROGRAM URI-1.
