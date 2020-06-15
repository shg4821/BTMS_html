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

   COMMENT ON COLUMN "TOM"."ADMIN"."AD_ID" IS '관리자아이디';
   COMMENT ON COLUMN "TOM"."ADMIN"."T_CODE" IS '구단코드';
   COMMENT ON COLUMN "TOM"."ADMIN"."AD_PW" IS '관리자비밀번호';
   COMMENT ON COLUMN "TOM"."ADMIN"."AD_NAME" IS '관리자이름';
   COMMENT ON TABLE "TOM"."ADMIN"  IS '관리자';
