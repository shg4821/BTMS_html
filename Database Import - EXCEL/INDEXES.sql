--------------------------------------------------------
--  DDL for Index PK_C_DETAIL
--------------------------------------------------------

  CREATE UNIQUE INDEX "TOM"."PK_C_DETAIL" ON "TOM"."C_DETAIL" ("CD_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_C_POSITION
--------------------------------------------------------

  CREATE UNIQUE INDEX "TOM"."PK_C_POSITION" ON "TOM"."C_POSITION" ("CP_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_COACHING_STAFF
--------------------------------------------------------

  CREATE UNIQUE INDEX "TOM"."PK_COACHING_STAFF" ON "TOM"."COACHING_STAFF" ("CS_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_FC_KIND
--------------------------------------------------------

  CREATE UNIQUE INDEX "TOM"."PK_FC_KIND" ON "TOM"."FC_KIND" ("FC_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_HIT_RECORDS
--------------------------------------------------------

  CREATE UNIQUE INDEX "TOM"."PK_HIT_RECORDS" ON "TOM"."HIT_RECORDS" ("HR_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_P_PT
--------------------------------------------------------

  CREATE UNIQUE INDEX "TOM"."PK_P_PT" ON "TOM"."P_PT" ("PT_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_PITCH_RECORDS
--------------------------------------------------------

  CREATE UNIQUE INDEX "TOM"."PK_PITCH_RECORDS" ON "TOM"."PITCH_RECORDS" ("PR_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_SP_KIND
--------------------------------------------------------

  CREATE UNIQUE INDEX "TOM"."PK_SP_KIND" ON "TOM"."SP_KIND" ("SK_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_SPONSER
--------------------------------------------------------

  CREATE UNIQUE INDEX "TOM"."PK_SPONSER" ON "TOM"."SPONSER" ("SP_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_ST_FACILITY
--------------------------------------------------------

  CREATE UNIQUE INDEX "TOM"."PK_ST_FACILITY" ON "TOM"."ST_FACILITY" ("SF_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_STADIUM
--------------------------------------------------------

  CREATE UNIQUE INDEX "TOM"."PK_STADIUM" ON "TOM"."STADIUM" ("ST_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_TEAM
--------------------------------------------------------

  CREATE UNIQUE INDEX "TOM"."PK_TEAM" ON "TOM"."TEAM" ("T_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_TEAM_RECORDS
--------------------------------------------------------

  CREATE UNIQUE INDEX "TOM"."PK_TEAM_RECORDS" ON "TOM"."TEAM_RECORDS" ("TR_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "USERS" ;
