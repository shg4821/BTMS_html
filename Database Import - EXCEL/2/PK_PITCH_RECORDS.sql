--------------------------------------------------------
--  DDL for Index PK_PITCH_RECORDS
--------------------------------------------------------

  CREATE UNIQUE INDEX "TOM"."PK_PITCH_RECORDS" ON "TOM"."PITCH_RECORDS" ("PR_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
