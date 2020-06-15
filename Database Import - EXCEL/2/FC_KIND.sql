--------------------------------------------------------
--  DDL for Table FC_KIND
--------------------------------------------------------

  CREATE TABLE "TOM"."FC_KIND" 
   (	"FC_CODE" NUMBER, 
	"FC_KIND" NVARCHAR2(20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "TOM"."FC_KIND"."FC_CODE" IS '�ü��з��ڵ�';
   COMMENT ON COLUMN "TOM"."FC_KIND"."FC_KIND" IS '�ü�����';
   COMMENT ON TABLE "TOM"."FC_KIND"  IS '�ü��з�';