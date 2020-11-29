--------------------------------------------------------
--  DDL for Table REPLY
--------------------------------------------------------
create table reply(
    replyNum number constraint RP_NUM_PK primary key,
    noticeNum number constraint RP_NN_FK references staffNotice(noticeNum) on delete cascade not null,
    writer varchar2(200) not null,
    contents varchar2(4000) not null,
    regDate date not null
);
--------------------------------------------------------
--  seq
--------------------------------------------------------
create sequence reply_seq
    start with 14
    increment by 1
    nomaxvalue
    nominvalue
    noCycle
    noCache;
--------------------------------------------------------
--  insert
--------------------------------------------------------
Insert into STARBUCKS.REPLY (REPLYNUM,NOTICENUM,WRITER,CONTENTS,REGDATE) values (7,18,'writer','�ۼ� �׽�Ʈ 2ȸ��',to_timestamp('20/11/16 17:39:14.653235000','RR/MM/DD HH24:MI:SSXFF'));
Insert into STARBUCKS.REPLY (REPLYNUM,NOTICENUM,WRITER,CONTENTS,REGDATE) values (4,18,'reply test','reply contents test',to_timestamp('20/11/16 16:25:19.852094000','RR/MM/DD HH24:MI:SSXFF'));
Insert into STARBUCKS.REPLY (REPLYNUM,NOTICENUM,WRITER,CONTENTS,REGDATE) values (6,18,'writer','test',to_timestamp('20/11/16 17:37:06.673213000','RR/MM/DD HH24:MI:SSXFF'));
Insert into STARBUCKS.REPLY (REPLYNUM,NOTICENUM,WRITER,CONTENTS,REGDATE) values (8,18,'writer','�ۼ� �׽�Ʈ 3ȸ��',to_timestamp('20/11/16 17:42:50.706694000','RR/MM/DD HH24:MI:SSXFF'));
Insert into STARBUCKS.REPLY (REPLYNUM,NOTICENUM,WRITER,CONTENTS,REGDATE) values (9,21,'writer','��� �ۼ� �׽�Ʈ �����մϴ�.
�ش� ���� �ݿ����� Ȯ���մϴ�.',to_timestamp('20/11/16 19:10:34.085682000','RR/MM/DD HH24:MI:SSXFF'));
Insert into STARBUCKS.REPLY (REPLYNUM,NOTICENUM,WRITER,CONTENTS,REGDATE) values (10,21,'writer','��� �ۼ� 2�� �׽�Ʈ �����մϴ�. �ش� ���� �ݿ����� Ȯ���մϴ�.',to_timestamp('20/11/16 19:12:32.170166000','RR/MM/DD HH24:MI:SSXFF'));
Insert into STARBUCKS.REPLY (REPLYNUM,NOTICENUM,WRITER,CONTENTS,REGDATE) values (11,21,'writer','��� �ۼ��� ���� ��۱��� �����Ǵ� ���� �߰��Ͽ����ϴ�. ��� �ۼ� 3�� �׽�Ʈ �����մϴ�.',to_timestamp('20/11/16 19:15:39.509274000','RR/MM/DD HH24:MI:SSXFF'));
Insert into STARBUCKS.REPLY (REPLYNUM,NOTICENUM,WRITER,CONTENTS,REGDATE) values (12,21,'writer','��� �ۼ� ���� ��� �������� ���ΰ�ħ �� �� �׽�Ʈ �����մϴ�.',to_timestamp('20/11/16 19:16:29.882063000','RR/MM/DD HH24:MI:SSXFF'));
Insert into STARBUCKS.REPLY (REPLYNUM,NOTICENUM,WRITER,CONTENTS,REGDATE) values (13,18,'writer','��� �׽�Ʈ 4ȸ��',to_timestamp('20/11/16 19:47:25.205415000','RR/MM/DD HH24:MI:SSXFF'));