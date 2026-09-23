       identification division.
       program-id. JBTE0003.

       environment division.
       configuration section.

       data division.
       working-storage section.
       01 WS-PARAM-1 PIC X(10).
       01 WS-PARAM-2 PIC X(10).

       procedure division.
           DISPLAY "JBtest03 Version 1.0"
           DISPLAY "Modified in Local WIP branch 23-sep 12:00"
           DISPLAY "ENter a code"
           ACCEPT WS-PARAM-1
           DISPLAY "Code Entered=" WS-PARAM-1
           goback
           .

       end program JBTE0003.
