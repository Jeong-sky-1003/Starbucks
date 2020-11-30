--------------------------------------------------------
--  DDL for Table MEMBERSTORE
--------------------------------------------------------

  CREATE TABLE "STARBUCKS"."MEMBERSTORE" 
   (	"ID" VARCHAR2(200 BYTE)CONSTRAINT ms_id_fk REFERENCES member(id) on delete CASCADE, 
	"STORECODE" NUMBER, 
	"STORENAME" VARCHAR2(200 BYTE), 
	"ADDR" VARCHAR2(1000 BYTE), 
	"DEFAULTFILE" VARCHAR2(1000 BYTE)
   )  ;
--------------------------------------------------------
--  Constraints for Table MEMBERSTORE
--------------------------------------------------------

  ALTER TABLE "STARBUCKS"."MEMBERSTORE" MODIFY ("ID" NOT NULL ENABLE);

SET DEFINE OFF
insert into memberstore values('customer05', 428, '�����ť��B2', '����Ư���� ���α� �ŵ����� 360-50', '/upload/store/2018/08/[9624]_20180823165254497.jpg');
insert into memberstore values('customer02', 1544, '�Ǳ���', '����Ư���� ������ ȭ�絿 5-45', '/upload/store/2019/10/[3722]_20191001062523_1ih15.jpg');
insert into memberstore values('customer02', 18, 'ȫ�밶����', '����Ư���� ������ ������ 343-10���� �������', '/upload/store/2020/04/[9493]_20200429092712_pw1iw.jpg');
insert into memberstore values('customer02', 1067, '���̿��Ÿ�', '����Ư���� ������ ���굿 54-1', '/upload/store/2020/02/[3275]_20200201084817_k9pjt.jpg');
insert into memberstore values('customer05', 275, '������û��', '����Ư���� ������ ������ 241-7 �������� 1��', '/upload/store/2020/09/[9319]_20200910081952_3y10i.jpg');
insert into memberstore values('customer05', 743, 'õȣ�̸�Ʈ', '����Ư���� ������ õȣ�� 455-4 �̸�Ʈ����', '/upload/store/2020/09/[9932]_20200923070032_atax9.jpg');
insert into memberstore values('customer01', 1120, '�̾ƴ�Ÿ��', '����Ư���� ���ϱ� �̾Ƶ� 812-2 ��������', '/upload/store/2016/10/[3333]_20161007090407_3ahci.JPG');
insert into memberstore values('customer06', 549, '��ġ�꿪', '����Ư���� ������ ȭ� 343-1����', '/upload/store/2020/04/[9738]_20200427030812_dxgrs.jpg');
insert into memberstore values('customer06', 731, '�߻꿪', '����Ư���� ������ ���̵� 678-14 �׷��帶Ʈ', '/upload/store/2015/07/[9920]_20150729182010894.jpg');