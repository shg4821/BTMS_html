--------------------------------------------------------
--  Constraints for Table TEAM
--------------------------------------------------------

  ALTER TABLE "TOM"."TEAM" MODIFY ("T_CODE" NOT NULL ENABLE);
  ALTER TABLE "TOM"."TEAM" MODIFY ("T_NAME" NOT NULL ENABLE);
  ALTER TABLE "TOM"."TEAM" MODIFY ("T_HTOWN" NOT NULL ENABLE);
  ALTER TABLE "TOM"."TEAM" MODIFY ("T_OWNER" NOT NULL ENABLE);
  ALTER TABLE "TOM"."TEAM" MODIFY ("T_FYEAR" NOT NULL ENABLE);
  ALTER TABLE "TOM"."TEAM" MODIFY ("T_SYMBOL" NOT NULL ENABLE);
  ALTER TABLE "TOM"."TEAM" ADD CONSTRAINT "PK_TEAM" PRIMARY KEY ("T_CODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
