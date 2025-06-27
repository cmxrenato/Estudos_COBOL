       IDENTIFICATION DIVISION.
       PROGRAM-ID. Media2Num.
       AUTHOR. Renato.
       DATE-WRITTEN. 2025-06-26.
       
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77  WS-NUM1         PIC 9(5)V99.
       77  WS-NUM2         PIC 9(5)V99.
       77  WS-MEDIA       PIC Z(4)9.99. *> Formato mais limpo (ex: "   50.00")
       77  WS-SOMA         PIC 9(6)V99.
       
       PROCEDURE DIVISION.
       MAIN-LOGIC.
             DISPLAY "Digite o primeiro número: ".
             ACCEPT WS-NUM1.
             
             DISPLAY "Digite o segundo número: ".
             ACCEPT WS-NUM2.
       
             COMPUTE WS-SOMA = WS-NUM1 + WS-NUM2.
             COMPUTE WS-MEDIA = WS-SOMA / 2.
       
             DISPLAY "A média é: " WS-MEDIA.
             DISPLAY "A soma é: " WS-SOMA.
       
             STOP RUN.


         END PROGRAM Media2Num.


