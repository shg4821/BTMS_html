--------------------------------------------------------
--  DDL for Table ADMIN
--------------------------------------------------------

  CREATE TABLE "TOM"."ADMIN" 
   (	"AD_ID" NVARCHAR2(15), 
	"T_CODE" NUMBER, 
	"AD_PW" NVARCHAR2(20), 
	"AD_NAME" NVARCHAR2(10)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "TOM"."ADMIN"."AD_ID" IS '�����ھ��̵�';
   COMMENT ON COLUMN "TOM"."ADMIN"."T_CODE" IS '�����ڵ�';
   COMMENT ON COLUMN "TOM"."ADMIN"."AD_PW" IS '�����ں�й�ȣ';
   COMMENT ON COLUMN "TOM"."ADMIN"."AD_NAME" IS '�������̸�';
   COMMENT ON TABLE "TOM"."ADMIN"  IS '������';
