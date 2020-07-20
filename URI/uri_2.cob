       IDENTIFICATION DIVISION.
       PROGRAM-ID. URI-1.

       DATA DIVISION.

       WORKING-STORAGE SECTION.

       01  VL-PI       PIC 9(5)V9(5).
       01  VL-RAIO     PIC 9(5)V9(5).
       01  VL-AREA     PIC 9(5)V9(5).
       01  VL-QUADRADO PIC 9(5)V9(5).

       PROCEDURE DIVISION.

       INICIO-DO-PROGRAMA.
           MOVE 3.14159 TO VL-PI.
           MOVE 0 TO VL-AREA.

           DISPLAY "Digite o raio:".
           ACCEPT VL-RAIO.

           PERFORM CALCULA-AREA.

           DISPLAY "AREA = " VL-AREA.

       FIM-DO-PROGRAMA.
           STOP RUN.

       CALCULA-AREA.
           COMPUTE VL-QUADRADO = VL-RAIO * VL-RAIO.
           COMPUTE VL-AREA = VL-PI * VL-QUADRADO.

       END PROGRAM URI-1.
