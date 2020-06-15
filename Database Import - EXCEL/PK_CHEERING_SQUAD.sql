--------------------------------------------------------
--  DDL for Index PK_CHEERING_SQUAD
--------------------------------------------------------

  CREATE UNIQUE INDEX "TOM"."PK_CHEERING_SQUAD" ON "TOM"."CHEERING_SQUAD" ("C_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
