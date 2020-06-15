--------------------------------------------------------
--  DDL for Table C_DETAIL
--------------------------------------------------------

  CREATE TABLE "TOM"."C_DETAIL" 
   (	"CD_CODE" NUMBER, 
	"CD_NAME" NCHAR(20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "TOM"."C_DETAIL"."CD_CODE" IS '��Ī����ڵ�';
   COMMENT ON COLUMN "TOM"."C_DETAIL"."CD_NAME" IS '��Ī����̸�';
   COMMENT ON TABLE "TOM"."C_DETAIL"  IS '��Ī���';