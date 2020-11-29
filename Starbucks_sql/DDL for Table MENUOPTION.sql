---------------------------------------------------------
-- menuOption [�޴��ɼ�]���̺�
---------------------------------------------------------
create table menuOption (
    optIndex varchar2(50) constraint menuOpt_optIdx_pk primary key,
    hotYN varchar2(50),
    delegateSize varchar2(200),
    cupSizeOption varchar2(100), 
    image varchar2(500),
    opt1 varchar2(100),
    opt2 varchar2(100),
    opt3 varchar2(100),
    opt4 varchar2(100),
    opt5 varchar2(100),
    opt6 varchar2(100),
    opt7 varchar2(100),
    opt8 varchar2(100),
    opt9 varchar2(100)
);

SET DEFINE OFF

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT1', 'HotIced', 'Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)@Venti / 591ml(20fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[128198]_20201015091334637.jpg', '���������� ��', '���� �� �÷�', '���� ����', '�Ϲ� ����', 'ī��� �帮��', '���� �� ����', NULL, NULL, NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT2', 'HotIced', 'Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)@Venti / 591ml(20fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[128401]_20201015091423433.jpg', '���������� ��', '���� �� �÷�', '���� ����', '����', '�Ϲ� ����', 'ī��� �帮��', '���� �� ����', '����', NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT3', 'Iced', 'Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)@Venti / 591ml(20fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[9200000003200]_20201015091608260.jpg', '����Ǫġ�� �ν�Ʈ', '����Ǫġ��� �÷�', NULL, '����', '�ڹ�Ĩ', '�Ϲ� ����', 'ī��� �帮��', '���� Ʈ��', '����');

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT4', 'HotIced', 'Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)@Venti / 591ml(20fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[9200000003212]_20201015090622767.jpg', '���������� ��', '�ٴҶ� �÷�', '����/���� �µ�', '������ ���̽�', '�����', '����', '�Ϲ� ����', 'ī��� �帮��', NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT5', 'HotIced', 'Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)@Venti / 591ml(20fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[9200000003215]_20201015090658801.jpg', '���������� ��', '�ٴҶ� �÷�', '������ ���̽�', '�����', '����', '�Ϲ� ����', 'ī��� �帮��', '����', NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT6', 'HotIced', 'Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)@Venti / 591ml(20fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[9200000003203]_20201013140457350.jpg', '���������� ��', '��ũ���ݸ� �ҽ�', '����/���� �µ�', '�Ϲ� ����', 'ī��� �帮��', '��ũ���ݸ� ����', NULL, NULL, NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT7', 'HotIced', 'Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)@Venti / 591ml(20fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[9200000003206]_20201013140555350.jpg', '���������� ��', '��ũ���ݸ� �ҽ�', '���� ����', '����', '�Ϲ� ����', 'ī��� �帮��', '��ũ���ݸ� ����', '����', NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT8', 'Iced', 'Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)@Venti / 591ml(20fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[9200000003209]_20201013140350116.jpg', '���������� ��', 'Ŭ���� �÷�', '���� ����', '����', '�ڹ�Ĩ', '�Ϲ� ����', 'ī��� �帮��', '��ũ���ݸ� ����', '����');

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT9', 'HotIced', 'Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)@Venti / 591ml(20fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[9200000003224]_20201013140752268.jpg', '���������� ��', '���� �� �÷�', '���� ����', '�Ϲ� ����', 'ī��� �帮��', '���� �� ����', NULL, NULL, NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT10', 'HotIced', 'Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)@Venti / 591ml(20fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[9200000003227]_20201013140827618.jpg', '���������� ��', '���� �� �÷�', '���� ����', '����', '�Ϲ� ����', 'ī��� �帮��', '���� �� ����', '����', NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT11', 'HotIced', 'Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)@Venti / 591ml(20fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[110563]_20160428081939384.jpg', '���������� ��', '�ٴҶ� �÷�', '��', '��Ÿ', '����', '�Ϲ� ����', 'ī��� �帮��', '����', NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT12', 'HotIced', 'Short / 237ml(8fl oz)@Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)@Venti / 591ml(20fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[94]_20160428081858309.jpg', '���������� ��', '�ٴҶ� �÷�', '��', '��Ÿ', '����', '�Ϲ� ����', 'ī��� �帮��', NULL, NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT13', 'HotIced', 'Short / 237ml(8fl oz)@Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)@Venti / 591ml(20fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[41]_20160428082049421.jpg', '���������� ��', '�ٴҶ� �÷�', '���� ����', '�Ϲ� ����', 'ī��� �帮��', NULL, NULL, NULL, NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT14', 'HotIced', 'Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)@Venti / 591ml(20fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[110569]_20160428082117603.jpg', '���������� ��', '�ٴҶ� �÷�', '���� ����', '����', '�Ϲ� ����', 'ī��� �帮��', '����', NULL, NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT15', 'Hot', 'Solo@Doppio', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[20]_20160428081720989.jpg', '���������� ��', '�ٴҶ� �÷�', 'ī��� �帮��', NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT16', 'Iced', 'Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)@Venti / 591ml(20fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[9200000002081]_20190409153910031.jpg', '�帳 Ŀ��', '��ü �÷�', '�ٴҶ� ũ�� ���̽�', '����', '�Ϲ� ����', 'ī��� �帮��', '����', NULL, NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT17', 'HotIced', 'Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)@Venti / 591ml(20fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[9200000000190]_20160905153503726.jpg', '���������� ��', 'Ŭ���� �÷�', 'Ƽ', '����', '�Ϲ� ����', 'ī��� �帮��', '����', NULL, NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT18', 'Iced', 'Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)@Venti / 591ml(20fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[9200000000487]_20170405152707685.jpg', '�帳 Ŀ��', '�ٴҶ� �÷�', '�ٴҶ� ũ�� ���̽�', '����', '�Ϲ� ����', 'ī��� �帮��', '����', NULL, NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT19', 'Iced', 'Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)@Venti / 591ml(20fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[9200000000038]_20170328134832351.jpg', '�帳 Ŀ��', '�ٴҶ� �÷�', '��', '��Ÿ', '����', '�Ϲ� ����', 'ī��� �帮��', '����', NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT20', 'Iced', 'Short / 237ml(8fl oz)@Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[9200000002487]_20190919181354913.jpg', '�帳 Ŀ��', '�ٴҶ� �÷�', '�ٴҶ� ũ�� ���̽�', '����', NULL, NULL, NULL, NULL, NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT21', 'Iced', 'Short / 237ml(8fl oz)@Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[9200000001275]_20180409150826126.jpg', '�帳 Ŀ��', '���ݶ� �÷�', '���� ����', '���ݶ� ����', '����', NULL, NULL, NULL, NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT22', 'Iced', 'Short / 237ml(8fl oz)@Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[9200000000479]_20170328134511533.jpg', '�帳 Ŀ��', '����', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT23', 'Iced', 'Grande / 473ml(16fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[9200000002672]_20200921171223978.jpg', '�帳 Ŀ��', '��ü �÷�', '�ٴҶ� ũ�� ���̽�', '������', '����', '�Ϲ� ����', 'ī��� �帮��', '����', NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT24', 'Iced', 'Tall / 355ml(12fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[9200000001636]_20180726125511443.jpg', '�帳 Ŀ��', '�ٴҶ� �÷�', '������ ���̽�ũ��', '�Ϲ� ����', 'ī��� �帮��', '����', NULL, NULL, NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT25', 'Iced', 'Tall / 355ml(12fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[9200000001635]_20180726125607530.jpg', '�帳 Ŀ��', '�ٴҶ� �÷�', '��', '������ ���̽�ũ��', '����', '�Ϲ� ����', 'ī��� �帮��', '����', NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT26', 'Iced', 'Tall / 355ml(12fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[9200000001631]_20180726125701488.jpg', '���������� ��', '�ٴҶ� �÷�', '������ ���̽�ũ��', 'ī��� �帮��', NULL, NULL, NULL, NULL, NULL);

INSERT INTO MENUOPTION (OPTINDEX, HOTYN, DELEGATESIZE, CUPSIZEOPTION, IMAGE, OPT1, OPT2, OPT3, OPT4, OPT5, OPT6, OPT7, OPT8, OPT9) 
VALUES ('OPT27', 'HotIced', 'Tall / 355ml(12fl oz)@Grande / 473ml(16fl oz)', '��ȸ����@�ӱ���@������', 'https://image.istarbucks.co.kr/skuImg/[9200000001939]_20181224154736133.jpg', '���������� ��', '�ٴҶ� �÷�', '���� ����', '�Ϲ� ����', 'ī��� �帮��', NULL, NULL, NULL, NULL);



commit;