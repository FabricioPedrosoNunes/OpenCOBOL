       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG31.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * Variável 66 serve para "renomear"
      * Variável 77 não pode ser um record
      * Variável 88 otimizada para testes

       77  NOME PIC X(10).

       01  PESSOA.
           05 PESSOA-NOME PIC X(10).
           05 PESSOA-ESCOLARIDADE PIC X.
              88 ENSINO-FUNDAMENTAL VALUE "F".
              88 ENSINO-MEDIO       VALUE "M".
              88 ENSINO-SUPERIOR    VALUE "S".

       01  FUNCIONARIO.
           05 COD PIC 99.
           05 FILLER PIC X(1) VALUE "*".
           05 IDADE PIC 99.
           05 FILLER PIC X(1) VALUE "*".
           05 ENDERECO PIC X(20).

       66  FUNCIONARIO-DETALHES RENAMES COD THRU IDADE.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY " === VARIAVEIS NIVEL 77 E 88 === ".
           DISPLAY "QUAL EH O SEU NOME?".
           ACCEPT NOME.

           DISPLAY "QUAL EH A SUA ESCOLARIDADE?".
           DISPLAY "F=FUNDAMENTAL/M=MEDIO/S=SUPERIOR".
           ACCEPT PESSOA-ESCOLARIDADE.

           IF PESSOA-ESCOLARIDADE = "F"
               DISPLAY "ENSINO FUNDAMENTAL".

           IF PESSOA-ESCOLARIDADE = "M"
               DISPLAY "ENSINO MEDIO".

           IF PESSOA-ESCOLARIDADE = "S"
               DISPLAY "ENSINO SUPERIOR".

           DISPLAY "==== VARIAVEL NIVEL 66 ====".
           DISPLAY "INFORME O CODIGO DO FUNCIONARIO".
           ACCEPT COD.

           DISPLAY "INFORME A IDADE DO FUNCIONARIO".
           ACCEPT IDADE.

           DISPLAY "INFORME O ENDERECO DO FUNCIONARIO".
           ACCEPT ENDERECO.

           DISPLAY "EXIBINDO FUNCIONARIO-DETALHES".
           DISPLAY FUNCIONARIO-DETALHES.


           STOP RUN.
       END PROGRAM PROG31.
