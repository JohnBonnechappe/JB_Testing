       identification division.
       program-id. JBTE0001.

       environment division.
       configuration section.

       data division.
       working-storage section.
       01 WS-PARAM-1  PIC X(10).
       01 WS-OUT-1    PIC X(12).

       procedure division.
           DISPLAY "JBTE0001 Version 1.0"
           DISPLAY "This is on the WIP2 branch vers2.1aaaaaa"
           DISPLAY "Enter a code:"
           Accept WS-PARAM-1
           STRING WS-PARAM-1,"JB"
             DELIMITED BY SIZE INTO WS-OUT-1

           DISPLAY "Code Entered=" WS-OUT-1
           goback
           .

       end program JBTE0001.
