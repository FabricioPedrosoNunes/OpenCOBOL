       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG24.

       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.

       01  TXT6 PIC X(6).
       01  TXT5 PIC X(5).
       01  TXT4 PIC X(4).
       01  TXT3 PIC X(3).
       01  TXT2 PIC X(2).
       01  TXT1 PIC X(1).

       01  DIGITO5 PIC 9(5).
       01  DIGITO4 PIC 9(4).
       01  DIGITO3 PIC 9(3).
       01  DIGITO2 PIC 9(2).
       01  DIGITO1 PIC 9(1).

       PROCEDURE DIVISION.

       MAIN-PROCEDURE.
           MOVE "Paulo" TO TXT6 TXT5 TXT4 TXT3 TXT2 TXT1.

      *     MOVE "Paulo" TO TXT6.
      *     MOVE "Paulo" TO TXT5.
      *     MOVE "Paulo" TO TXT4.
      *     MOVE "Paulo" TO TXT3.
      *     MOVE "Paulo" TO TXT2.
      *     MOVE "Paulo" TO TXT1.

           DISPLAY TXT6.
           DISPLAY TXT5.
           DISPLAY TXT4.
           DISPLAY TXT3.
           DISPLAY TXT2.
           DISPLAY TXT1.

           MOVE 2397 TO DIGITO5 DIGITO4 DIGITO3 DIGITO2 DIGITO1.

      *     MOVE 2397 TO DIGITO5.
      *     MOVE 2397 TO DIGITO4.
      *     MOVE 2397 TO DIGITO3.
      *     MOVE 2397 TO DIGITO2.
      *     MOVE 2397 TO DIGITO1.

           DISPLAY "======".
           DISPLAY DIGITO5.
           DISPLAY DIGITO4.
           DISPLAY DIGITO3.
           DISPLAY DIGITO2.
           DISPLAY DIGITO1.

       STOP RUN.

       END PROGRAM PROG24.
