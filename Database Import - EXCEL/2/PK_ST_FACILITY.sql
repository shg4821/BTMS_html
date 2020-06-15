--------------------------------------------------------
--  DDL for Index PK_ST_FACILITY
--------------------------------------------------------

  CREATE UNIQUE INDEX "TOM"."PK_ST_FACILITY" ON "TOM"."ST_FACILITY" ("SF_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
