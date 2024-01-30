       ID DIVISION.
       PROGRAM-ID. CICS001.
      *    PGM for case TS015273939
      *    THIS PROGRAM contains one copybook CPY000 
      *    CPY000 contains 4 lines COPY CPY001 -> 004, nothing else.
      *    each of CPY001 -> 004 contains EXEC CICS stuff
      *    Customer says that DBB build configured from IDz does not hold CPY001 -> 4
      *
      *    Dante Cola 24.01.2024
      *
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SOURCE-COMPUTER. IBM-FLEX-ES.
       OBJECT-COMPUTER. IBM-FLEX-ES.
      *
       DATA DIVISION.
       WORKING-STORAGE SECTION.
            COPY CPY009.
      *
        PROCEDURE DIVISION USING DFHCOMMAREA.
            COPY CPY000.
            EXEC CICS RETURN END-EXEC.

