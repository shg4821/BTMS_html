--------------------------------------------------------
--  Constraints for Table P_PT
--------------------------------------------------------

  ALTER TABLE "TOM"."P_PT" MODIFY ("PT_CODE" NOT NULL ENABLE);
  ALTER TABLE "TOM"."P_PT" MODIFY ("PT_NAME" NOT NULL ENABLE);
  ALTER TABLE "TOM"."P_PT" ADD CONSTRAINT "PK_P_PT" PRIMARY KEY ("PT_CODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
