--------------------------------------------------------
--  DDL for Table CUSTOMERQNA
--------------------------------------------------------

  CREATE TABLE "STARBUCKS"."CUSTOMERQNA" 
   (	"NUM" NUMBER CONSTRAINT CQ_NUM_PK primary key, 
	"CATEGORY" VARCHAR2(200 BYTE), 
	"ID" VARCHAR2(200 BYTE) CONSTRAINT MEMBER_ID_FK REFERENCES member(id) on DELETE CASCADE,  
	"STORENAME" VARCHAR2(200 BYTE), 
	"VISITDATE" VARCHAR2(200 BYTE), 
	"TITLE" VARCHAR2(200 BYTE), 
	"CONTENTS" VARCHAR2(4000 BYTE), 
	"STORECODE" NUMBER
   ) ;

create sequence qna_seq increment by 1 start with 1 maxvalue 99999999999999999 minvalue 1 NOCACHE  NOORDER  NOCYCLE;

REM INSERTING into STARBUCKS.CUSTOMERQNA
SET DEFINE OFF;
Insert into STARBUCKS.CUSTOMERQNA (NUM,CATEGORY,ID,STORENAME,VISITDATE,TITLE,CONTENTS,STORECODE) values (24,'����','customer02','�뱸�ջ�DT','2020-11-05','sdf','adf',null);
Insert into STARBUCKS.CUSTOMERQNA (NUM,CATEGORY,ID,STORENAME,VISITDATE,TITLE,CONTENTS,STORECODE) values (16,'����','customer06','������','2020-01-01','test','test donotreply',null);
Insert into STARBUCKS.CUSTOMERQNA (NUM,CATEGORY,ID,STORENAME,VISITDATE,TITLE,CONTENTS,STORECODE) values (20,'����','customer02','������','20/02/23','TEST','dadfdsafd',null);
Insert into STARBUCKS.CUSTOMERQNA (NUM,CATEGORY,ID,STORENAME,VISITDATE,TITLE,CONTENTS,STORECODE) values (21,'Ī��','customer02','��̴������','2020-11-04','dsfd','fsdfsdfsdfsdf',null);
Insert into STARBUCKS.CUSTOMERQNA (NUM,CATEGORY,ID,STORENAME,VISITDATE,TITLE,CONTENTS,STORECODE) values (23,'Ī��','customer02','��̴������','2020-11-19','great','afsdfas',null);
Insert into STARBUCKS.CUSTOMERQNA (NUM,CATEGORY,ID,STORENAME,VISITDATE,TITLE,CONTENTS,STORECODE) values (25,'����','customer02','�Ǳ���','2020-11-05','dfasd','fdadsfdsfsadfdfas ����������������',null);
Insert into STARBUCKS.CUSTOMERQNA (NUM,CATEGORY,ID,STORENAME,VISITDATE,TITLE,CONTENTS,STORECODE) values (26,'�Ҹ�','customer02','â���󳲻�Ÿ�','2020-11-04','dsfa','sdfasdfd',null);
