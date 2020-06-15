--------------------------------------------------------
--  DDL for Table P_STATE
--------------------------------------------------------

  CREATE TABLE "TOM"."P_STATE" 
   (	"PS_CODE" NUMBER, 
	"PS_STATE" NVARCHAR2(10)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "TOM"."P_STATE"."PS_CODE" IS '선수상태코드';
   COMMENT ON COLUMN "TOM"."P_STATE"."PS_STATE" IS '상태이름';
   COMMENT ON TABLE "TOM"."P_STATE"  IS '선수상태';
