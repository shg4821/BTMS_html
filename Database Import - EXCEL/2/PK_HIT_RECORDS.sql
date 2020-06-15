--------------------------------------------------------
--  DDL for Index PK_HIT_RECORDS
--------------------------------------------------------

  CREATE UNIQUE INDEX "TOM"."PK_HIT_RECORDS" ON "TOM"."HIT_RECORDS" ("HR_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
