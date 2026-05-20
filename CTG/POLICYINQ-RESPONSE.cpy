      *----------------------------------------------------------------*
      * POLCYINQ-RESPONSE - Insurance Policy Inquiry Response Commarea*
      * Program    : POLCYINQ                                         *
      * Total bytes: 271                                              *
      *----------------------------------------------------------------*
       01  POLCYINQ-RESPONSE.
           05  POLICY-ID          PIC X(15).
           05  HOLDER-NAME        PIC X(40).
           05  POLICY-TYPE        PIC X(2).
           05  ANNUAL-PREMIUM     PIC S9(7)V99 COMP-3.
           05  COVERAGE-AMOUNT    PIC S9(11).
           05  START-DATE         PIC X(8).
           05  END-DATE           PIC X(8).
           05  FILLER             PIC X(5).
           05  POLICY-DATA        PIC X(50).
           05  LIFE-DETAIL REDEFINES POLICY-DATA.
               10  COVERAGE-PLAN  PIC X(10).
               10  LIFE-PREMIUM   PIC S9(7)V99 COMP-3.
               10  FILLER         PIC X(35).
           05  AUTO-DETAIL REDEFINES POLICY-DATA.
               10  VIN            PIC X(17).
               10  VEHICLE-YEAR   PIC 9(4).
               10  FILLER         PIC X(29).
           05  CLAIM-ENTRIES OCCURS 3 TIMES.
               10  CLAIM-DATE     PIC X(8).
               10  CLAIM-AMOUNT   PIC S9(7)V99 COMP-3.
               10  CLAIM-STATUS   PIC X(2).
           05  STATUS-CODE        PIC X(2).
           05  STATUS-MSG         PIC X(80).
