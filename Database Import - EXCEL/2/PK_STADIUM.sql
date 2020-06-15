--------------------------------------------------------
--  DDL for Index PK_STADIUM
--------------------------------------------------------

  CREATE UNIQUE INDEX "TOM"."PK_STADIUM" ON "TOM"."STADIUM" ("ST_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
