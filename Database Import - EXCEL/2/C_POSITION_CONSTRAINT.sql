--------------------------------------------------------
--  Constraints for Table C_POSITION
--------------------------------------------------------

  ALTER TABLE "TOM"."C_POSITION" MODIFY ("CP_CODE" NOT NULL ENABLE);
  ALTER TABLE "TOM"."C_POSITION" MODIFY ("CP_NAME" NOT NULL ENABLE);
  ALTER TABLE "TOM"."C_POSITION" ADD CONSTRAINT "PK_C_POSITION" PRIMARY KEY ("CP_CODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
