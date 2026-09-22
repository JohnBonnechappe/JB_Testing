       identification division.
       program-id. JBTE0001.

       environment division.
       configuration section.

       data division.
       working-storage section.
       01  ws-p1       PIC X(2).
       local-storage section.
       01 ls-p1        PIC X(2).

       procedure division.
           DISPLAY "JBTE0001 Version 1.0"
           DISPLAY "Remote:This is on the main branch V2.1"
           DISPLAY "Enter a parameter (2 ch)"
           ACCEPT ws-p1
           DISPLAY "Parameter enteredx=" ws-p1
           goback
           .

       end program JBTE0001.
