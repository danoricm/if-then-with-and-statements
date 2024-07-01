       IDENTIFICATION DIVISION.
       PROGRAM-ID. IfAndThen.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 x PIC 9 VALUE 5.

       PROCEDURE DIVISION.
           IF x = 5 AND x < 10 THEN
               DISPLAY "x is 5 and less than 10"
           END-IF.
           STOP RUN.
