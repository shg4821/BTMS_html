--------------------------------------------------------
--  DDL for Index PK_ADMIN
--------------------------------------------------------

  CREATE UNIQUE INDEX "TOM"."PK_ADMIN" ON "TOM"."ADMIN" ("AD_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
