      *----------------------------------------------------------------*
      * ACCOUNT-RESPONSE - Account Inquiry Response Commarea           *
      * Program    : ACCTINQ                                           *
      * Total bytes: 117                                               *
      *----------------------------------------------------------------*
       01  ACCOUNT-RESPONSE.
           05  ACCT-NUMBER         PIC X(12).
           05  ACCT-TYPE           PIC X(2).
           05  ACCT-STATUS         PIC X(1).
           05  CURRENT-BAL         PIC S9(9)V99 COMP-3.
           05  AVAILABLE-BAL       PIC S9(9)V99 COMP-3.
           05  LAST-TXN-DATE       PIC X(8).
           05  OPEN-DATE           PIC X(8).
           05  BRANCH-CODE         PIC 9(4).
           05  FILLER              PIC X(10).
           05  STATUS-CODE         PIC X(2).
           05  STATUS-MSG          PIC X(60).
