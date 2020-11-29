--------------------------------------------------------
--  DDL for Table Store [����]
--------------------------------------------------------
-- �����ڵ�(storeCode) : �⺻Ű

create table store (
    storeCode number constraint store_sc_pk primary key,
    storeName varchar2(200) NOT NULL,
    lat number NOT NULL,
    lot number NOT NULL,
    addr varchar2(1000) NOT NULL,
    doro_addr varchar2(1000) NOT NULL,
    sidoCode number(2) NOT NULL,
    sidoName varchar2(200) NOT NULL,
    gugunCode number(4) NOT NULL,
    gugunName varchar2(200),
    view_yn varchar2(2) DEFAULT 'y'
);

--------------------------------
SET DEFINE OFF

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1716, '��ġ�Ｚ������', 37.500313, 127.066961, 1.0, '����', 101.0, '������', '����Ư���� ������ ��ġ�� 993-1', '����Ư���� ������ ������� 237 (��ġ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1710, '�ڿ����Ƽ�Ÿ��', 37.513019, 127.059838, 1.0, '����', 101.0, '������', '����Ư���� ������ �Ｚ�� 159 �ڿ����Ƽ�Ÿ�� AT-01ȣ', '����Ư���� ������ ������� 513 (�Ｚ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (433, '���갡�μ���', 37.5173622999999, 127.0232957, 1.0, '����', 101.0, '������', '����Ư���� ������ ������ 5���� 2��', '����Ư���� ������ ������ 134, 2�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (430, '������ž', 37.5115577, 127.032261999999, 1.0, '����', 101.0, '������', '����Ư���� ������ ������ 216-5����', '����Ư���� ������ ������ 648 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (565, '������', 37.505053, 127.046577, 1.0, '����', 101.0, '������', '����Ư���� ������ ���ﵿ 697-45 ������� 1��', '����Ư���� ������ ������93�� 22, ������� 1�� (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (325, '������', 37.50576, 127.057966, 1.0, '����', 101.0, '������', '����Ư���� ������ ��ġ�� 942-5���� 1��', '����Ư���� ������ �Ｚ��86�� 7, 1�� (��ġ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (316, '���׻󽺻�Ÿ�', 37.502721, 127.044308, 1.0, '����', 101.0, '������', '����Ư���� ������ ���ﵿ 706-1����', '����Ư���� ������ ������� 306 (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (338, '�б����ε�����', 37.526549, 127.040437, 1.0, '����', 101.0, '������', '����Ư���� ������ û�㵿 84-3���� ������� 1,2��', '����Ư���� ������ ������ 836, ������� 1,2�� (û�㵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (300, '���￪', 37.50080096, 127.0351577, 1.0, '����', 101.0, '������', '����Ư���� ������ ���ﵿ 646-15 ��ź��� 1��', '����Ư���� ������ ������� 145, ��ź��� 1�� (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (497, '��������Ÿ��', 37.4964557, 127.0296885, 1.0, '����', 101.0, '������', '����Ư���� ������ ���ﵿ 826-26���� 1�� 101ȣ', '����Ư���� ������ �������2�� 27, 1�� 101ȣ (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (321, '����Ÿ�', 37.488585, 127.032415, 1.0, '����', 101.0, '������', '����Ư���� ������ ��� 946-14', '����Ư���� ������ ������� 282 (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (306, '��ũ����������', 37.50898041, 127.0403869, 1.0, '����', 101.0, '������', '����Ư���� ������ ���ﵿ 681���� �ݰ����� 1-2��', '����Ư���� ������ ������� 304, �ݰ����� 1-2�� (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (394, '�žб���', 37.528115, 127.036441, 1.0, '����', 101.0, '������', '����Ư���� ������ �Ż絿 639-7����', '����Ư���� ������ ���ַ�174�� 29 (�Ż絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (407, 'û�����', 37.5186549, 127.0514387, 1.0, '����', 101.0, '������', '����Ư���� ������ �Ｚ�� 53����', '����Ư���� ������ �е��� 506 (�Ｚ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (449, '��������Ÿ�', 37.508032, 127.035373, 1.0, '����', 101.0, '������', '����Ư���� ������ ������ 235-11���� ��Ʈ��Ÿ��', '����Ư���� ������ ������� 213, ��Ʈ��Ÿ�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (471, '���ﷰŰ', 37.492209, 127.039389, 1.0, '����', 101.0, '������', '����Ư���� ������ ���ﵿ 798-30', '����Ư���� ������ ����� 183 (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (484, '�ڿ�����Ÿ�', 37.515351, 127.060109, 1.0, '����', 101.0, '������', '����Ư���� ������ �Ｚ�� 91-31', '����Ư���� ������ ������� 616 (�Ｚ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (37, '����', 37.48801132, 127.1017508, 1.0, '����', 101.0, '������', '����Ư���� ������ ������ 713 �������뺥�ĺ� ����2��', '����Ư���� ������ �����1�� 10 (������) �������뺥�ĺ� ����2��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (258, '������', 37.50393894, 127.0485135, 1.0, '����', 101.0, '������', '����Ư���� ������ ���ﵿ 708-6 LGȭ�� ����', '����Ư���� ������ ������� 334, LGȭ�� ���� (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (259, '�б����̼�', 37.52405601, 127.027915, 1.0, '����', 101.0, '������', '����Ư���� ������ �Ż絿 583-3', '����Ư���� ������ ������ 841 (�Ż絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (266, 'GSŸ��', 37.5018592, 127.037277599999, 1.0, '����', 101.0, '������', '����Ư���� ������ ���ﵿ 679', '����Ư���� ������ ������ 508 (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (58, '�Ｚ������', 37.51354184, 127.0527183, 1.0, '����', 101.0, '������', '����Ư���� ������ �Ｚ�� 51����', '����Ư���� ������ �Ｚ�� 605 (�Ｚ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (989, '��������', 37.5107548999999, 127.0445597, 1.0, '����', 101.0, '������', '����Ư���� ������ �Ｚ2�� 37-17 ����������', '����Ư���� ������ ������� 407 (�Ｚ��) ����������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (3, '�п��￪', 37.49803646, 127.0684943, 1.0, '����', 101.0, '������', '����Ư���� ������ ��ġ�� 994-10', '����Ư���� ������ ������� 215 (��ġ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (19, '��ũ�÷��̽�', 37.49971982, 127.0349084, 1.0, '����', 101.0, '������', '����Ư���� ������ ���ﵿ 736-1', '����Ư���� ������ ������� 142 (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (272, '����', 37.47781106, 127.0451411, 1.0, '����', 101.0, '������', '����Ư���� ������ ����4�� 1229-1', '����Ư���� ������ ������ 88 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (274, '��ġ��', 37.493554, 127.061874, 1.0, '����', 101.0, '������', '����Ư���� ������ ��ġ��507 ���÷�����107ȣ', '����Ư���� ������ ���μ�ȯ�� 2936, ���÷��� ��107ȣ (��ġ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (275, '������û��', 37.5165849, 127.0412433, 1.0, '����', 101.0, '������', '����Ư���� ������ ������ 241-7 �������� 1��', '����Ư���� ������ ������ 669, �������� 1�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (278, 'ū��Ÿ��', 37.50236693, 127.0407, 1.0, '����', 101.0, '������', '����Ư���� ������ ���ﵿ 677-25 ū��Ÿ��', '����Ư���� ������ ������� 223, ū��Ÿ������ (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (279, '�������Ÿ�', 37.49592355, 127.0388645, 1.0, '����', 101.0, '������', '����Ư���� ������ ���ﵿ 747-21', '����Ư���� ������ ������ 401 (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (283, '�б�����', 37.52680046, 127.0347174, 1.0, '����', 101.0, '������', '����Ư���� ������ �Ż絿 635-13', '����Ư���� ������ �б�����42�� 32 (�Ż絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (158, '�б�����', 37.52674095, 127.0281105, 1.0, '����', 101.0, '������', '����Ư���� ������ �Ż絿 580-2 �������� 1�� ����1��', '����Ư���� ������ �б����� 170, �������� 1�� ����1�� (�Ż絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (170, '������ȭ����', 37.50377562, 127.051196, 1.0, '����', 101.0, '������', '����Ư���� ������ ��ġ4�� 889-70 ��ȭ���� 1��', '����Ư���� ������ �������64�� 18, ��ȭ���� 1�� (��ġ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (180, '�Ｚ', 37.50703529, 127.0555503, 1.0, '����', 101.0, '������', '����Ư���� ������ �Ｚ�� 144-25 �¸�Ÿ�� 1��', '����Ư���� ������ ������� 443, ����Ʈ��Ÿ�� 1�� (�Ｚ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (198, 'SSG���ϵ���R', 37.490298, 127.054895, 1.0, '����', 101.0, '������', '����Ư���� ������ ��� 467-17 Ÿ���Ӹ����� F ����1��', '����Ư���� ������ ���ַ�30�� 57, Ÿ���Ӹ����� F ����1�� (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (199, '�������', 37.50329211, 127.0436409, 1.0, '����', 101.0, '������', '����Ư���� ������ ���ﵿ 701-7 �ѱ�������� 1��', '����Ư���� ������ ������� 305, �ѱ�������� 1�� (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (200, '��ġ', 37.49966175, 127.0622171, 1.0, '����', 101.0, '������', '����Ư���� ������ ��ġ2�� 988-17', '����Ư���� ������ ����� 511 (��ġ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (251, '�е���', 37.51464884, 127.0307302, 1.0, '����', 101.0, '������', '����Ư���� ������ ������ 87', '����Ư���� ������ ������ 704 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (607, '�Ｚ��', 37.507794, 127.06517, 1.0, '����', 101.0, '������', '����Ư���� ������ ��ġ�� 1001-8 �� 2���� ������ȭ����1��', '����Ư���� ������ �������86�� 12, ������ȭ���� 1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (643, '�Ｚ���ɰ���', 37.5097863, 127.057913399999, 1.0, '����', 101.0, '������', '����Ư���� ������ �Ｚ�� 154-10����', '����Ư���� ������ �������87�� 33 (�Ｚ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (667, 'û��', 37.5243631, 127.0515599, 1.0, '����', 101.0, '������', '����Ư���� ������ û�㵿 52-1 ������� 1��', '����Ư���� ������ ������ 532, ������� 1�� (û�㵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (630, '�������', 37.50314, 127.025546, 1.0, '����', 101.0, '������', '����Ư���� ������ ���ﵿ 809-10���� �Ѽ�Ÿ�� 2�� 1-2ȣ', '����Ư���� ������ ������� 456, �Ѽ�Ÿ�� 2�� 1-2ȣ (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (636, '����������', 37.499721, 127.033582, 1.0, '����', 101.0, '������', '����Ư���� ������ ���ﵿ 735-3���� P&S TOWER', '����Ư���� ������ ������� 134, P&S TOWER (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (632, '������', 37.501623, 127.039375, 1.0, '����', 101.0, '������', '����Ư���� ������ ���ﵿ 678-39���� �ѱ�������ܺ���1��', '����Ư���� ������ ������� 211, �ѱ�������ܺ��� 1�� (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (672, '���μ���', 37.5231593, 127.021624999999, 1.0, '����', 101.0, '������', '����Ư���� ������ �Ż絿 529-10 1~2��', '����Ư���� ������ ������175�� 94, 1~2�� (�Ż絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (744, '�ڿ�����', 37.513715, 127.059245, 1.0, '����', 101.0, '������', '����Ư���� ������ �Ｚ1�� 159 �ڿ��� O103ȣ', '����Ư���� ������ ������� 513 (�Ｚ��) �ڿ��� O103ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (752, '�����ʱ���Ÿ�', 37.4941059, 127.0329973, 1.0, '����', 101.0, '������', '����Ư���� ������ ���ﵿ 830-71', '����Ư���� ������ ����� 123 (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (687, '��Ƽ��', 37.496801, 127.055055, 1.0, '����', 101.0, '������', '����Ư���� ������ ��ġ�� 1024 ��ũ���� 101ȣ', '����Ư���� ������ ����� 408, ��ũ���� 101ȣ (��ġ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (734, 'û���Ÿ�', 37.5236351, 127.046865099999, 1.0, '����', 101.0, '������', '����Ư���� ������ û�㵿 6-5 ����Ÿ��', '����Ư���� ������ ������ 458 (û�㵿) ����Ÿ��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (815, '���＼����Ÿ�', 37.514887, 127.035653, 1.0, '����', 101.0, '������', '����Ư���� ������ ������ 238-5 �ѱ��Ǽ��������ȸ', '����Ư���� ������ ���ַ� 650 (������) �ѱ��Ǽ��������ȸ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (825, '���', 37.492167, 127.057398, 1.0, '����', 101.0, '������', '����Ư���� ������ ��ġ�� 651', '����Ư���� ������ ���μ�ȯ�� 2909 (��ġ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (863, '�Ż翪', 37.5162021, 127.0207428, 1.0, '����', 101.0, '������', '����Ư���� ������ ������ 1-3 ����Ÿ��', '����Ư���� ������ ������ 108 (������) ����Ÿ��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (914, '����������Ÿ�', 37.5191632, 127.0286446, 1.0, '����', 101.0, '������', '����Ư���� ������ ������ 59-8 �������', '����Ư���� ������ ������ 752 (������,�������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1038, '�����ڻ�Ÿ�', 37.5075307, 127.0574271, 1.0, '����', 101.0, '������', '����Ư���� ������ �Ｚ�� 157-36 ȭ������', '����Ư���� ������ ������� 505 (�Ｚ��) ȭ������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1062, '��ġ��Ÿ�', 37.503331, 127.058817, 1.0, '����', 101.0, '������', '����Ư���� ������ ��ġ�� 960-5 Ƽ�ƺ���', '����Ư���� ������ �Ｚ�� 402 (��ġ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (991, '�е���Ÿ�', 37.5223644999999, 127.0379543, 1.0, '����', 101.0, '������', '����Ư���� ������ ����2�� 93-2����', '����Ư���� ������ ������ 328 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1129, '�����켺', 37.492396, 127.03091, 1.0, '����', 101.0, '������', '����Ư���� ������ ���ﵿ 832-3 ������ ������', '����Ư���� ������ ������� 328 (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1146, 'û�㽺ŸR', 37.525216, 127.041827, 1.0, '����', 101.0, '������', '����Ư���� ������ û�㵿 89-4', '����Ư���� ������ ������57�� 24 (û�㵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1159, '�Ż簡�μ�', 37.521852, 127.02251, 1.0, '����', 101.0, '������', '����Ư���� ������ �Ż絿 533-11', '����Ư���� ������ ���μ��� 59', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1084, '�б���', 37.526283, 127.02956, 1.0, '����', 101.0, '������', '����Ư���� ������ �Ż絿 609 �̼Ҵ�������', '����Ư���� ������ �б�����30�� 17 (�Ż絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1700, 'õȣ��α浿', 37.534651, 127.13721, 1.0, '����', 120.0, '������', '����Ư���� ������ �浿 457-4 ����Ư���� ������ õȣ��� 1131 (�浿)', '����Ư���� ������ õȣ��� 1131 �Ż� ���Ӹ���', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1682, 'õȣ��Ÿ�', 37.539702, 127.123542, 1.0, '����', 120.0, '������', '����Ư���� ������ õȣ�� 431-4', '����Ư���� ������ �ø��ȷ� 651', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (766, '�����̸�Ʈ', 37.553991, 127.155984, 1.0, '����', 120.0, '������', '����Ư���� ������ ���ϵ� 47-7 �����̸�Ʈ����������', '����Ư���� ������ ������75�� 5 (���ϵ�) �����̸�Ʈ����������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (17, 'õȣ��', 37.53795191, 127.1245793, 1.0, '����', 120.0, '������', '����Ư���� ������ ������ 62-4 �½º���', '����Ư���� ������ õȣ��� 1012, �½º��� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (776, '�ø��Ȱ����Ϲ�', 37.525403, 127.125932, 1.0, '����', 120.0, '������', '����Ư���� ������ ������ 468', '����Ư���� ������ ������� 171 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (677, '���ϵ�', 37.550072, 127.174258, 1.0, '����', 120.0, '������', '����Ư���� ������ ���ϵ� 373-1 1~2��', '����Ư���� ������ ���Ϸ�10�� 36, 1~2�� (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (789, '�浿��', 37.5387433, 127.1399879, 1.0, '����', 120.0, '������', '����Ư���� ������ �浿 378-3', '����Ư���� ������ ������ 1487 (�浿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (743, 'õȣ�̸�Ʈ', 37.538933, 127.125214, 1.0, '����', 120.0, '������', '����Ư���� ������ õȣ�� 455-4 �̸�Ʈ����', '����Ư���� ������ õȣ��� 1015-14 (õȣ��) �̸�Ʈ����', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (956, 'õȣ�ε���', 37.5378069, 127.1273094, 1.0, '����', 120.0, '������', '����Ư���� ������ õȣ3�� 453-14', '����Ư���� ������ õȣ��� 1037 (õȣ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1046, '���̵�', 37.522724, 127.133943, 1.0, '����', 120.0, '������', '����Ư���� ������ ������ 441-2 �������', '����Ư���� ������ ������ 1303 (������) �������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1102, '������', 37.536047, 127.133086, 1.0, '����', 120.0, '������', '����Ư���� ������ õȣ�� 447-17 ���� �츣��', '����Ư���� ������ õȣ��� 1089 (õȣ��, ���� �츣��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1645, '�����ٸ���', 37.545403, 127.143101, 1.0, '����', 120.0, '������', '����Ư���� ������ ���ϵ� 353-2 ���Ͽ�������', '����Ư���� ������ ������ 1568 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1474, '�����ϻ�DT', 37.555054, 127.130065, 1.0, '����', 120.0, '������', '����Ư���� ������ �ϻ絿 441-12', '����Ư���� ������ ����� 43 (�ϻ絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1506, '������ûDT', 37.529437, 127.123835, 1.0, '����', 120.0, '������', '����Ư���� ������ ������ 550', '����Ư���� ������ ������ 32 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1445, '���Ͽ�', 37.55258, 127.143799, 1.0, '����', 120.0, '������', '����Ư���� ������ ���ϵ� 312-28', '����Ư���� ������ ������ 1647 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (509, '�̾ƿ�', 37.626148, 127.026578, 1.0, '����', 102.0, '���ϱ�', '����Ư���� ���ϱ� �̾Ƶ� 121-19����', '����Ư���� ���ϱ� ������ 196 (�̾Ƶ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (254, '������', 37.6380167, 127.026135, 1.0, '����', 102.0, '���ϱ�', '����Ư���� ���ϱ� ���� 418-17', '����Ư���� ���ϱ� ������ 342 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (872, '�̾ƻ�Ÿ���', 37.611809, 127.0306971, 1.0, '����', 102.0, '���ϱ�', '����Ư���� ���ϱ� �̾Ƶ� 35-30', '����Ư���� ���ϱ� ������ 32 (�̾Ƶ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (971, '���ϱ�û��Ÿ�', 37.6400354, 127.0273766, 1.0, '����', 102.0, '���ϱ�', '����Ư���� ���ϱ� ������ 174-13', '����Ư���� ���ϱ� ������ 365 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1120, '�̾ƴ�Ÿ��', 37.618319, 127.021072, 1.0, '����', 102.0, '���ϱ�', '����Ư���� ���ϱ� �̾Ƶ� 812-2 ��������', '����Ư���� ���ϱ� ���� 161 (�̾Ƶ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (549, '��ġ�꿪', 37.532303, 126.846077, 1.0, '����', 103.0, '������', '����Ư���� ������ ȭ� 343-1����', '����Ư���� ������ ������13�� 3 (ȭ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (205, '�����̸�Ʈ', 37.5578966, 126.862297799999, 1.0, '����', 103.0, '������', '����Ư���� ������ ����3�� 449-19 �����̸�Ʈ1��', '����Ư���� ������ ��õ�� 559, �����̸�Ʈ 1�� (���絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (731, '�߻꿪', 37.56033, 126.839279, 1.0, '����', 103.0, '������', '����Ư���� ������ ���̵� 678-14 �׷��帶Ʈ', '����Ư���� ������ ������ 388 (���̵�) �׷��帶Ʈ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (703, '��â��', 37.547359, 126.874436, 1.0, '����', 103.0, '������', '����Ư���� ������ ��â�� 282-23', '����Ư���� ������ ���״�� 627 (��â��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (898, '����', 37.5582043, 126.844339199999, 1.0, '����', 103.0, '������', '����Ư���� ������ ���̵� 668-9', '����Ư���� ������ ���״�� 329 (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (909, 'ȭ�', 37.5405115, 126.8372413, 1.0, '����', 103.0, '������', '����Ư���� ������ ȭ� 1073-10', '����Ư���� ������ ȭ��� 142(ȭ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1119, '��õ�ⱳ��', 37.566964, 126.840731, 1.0, '����', 103.0, '������', '����Ư���� ������ ��� 776-6 (��)����å�Ż������2���', '����Ư���� ������ ������ 463 (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1114, 'ȭ��DT', 37.535149, 126.863232, 1.0, '����', 103.0, '������', '����Ư���� ������ ȭ� 772-67', '����Ư���� ������ ���̷� 57 (ȭ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1196, '���翪', 37.56164, 126.853327, 1.0, '����', 103.0, '������', '����Ư���� ������ ���̵� 73-1 �ݺκ���', '����Ư���� ������ ��õ�� 476 (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1217, '����GMG', 37.560487, 126.829667, 1.0, '����', 103.0, '������', '����Ư���� ������ ��� 773-2 ����������Ÿ��', '����Ư���� ������ �����߾�6�� 16 (���) 117,118,119,120ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1267, '����翪', 37.56813, 126.82614, 1.0, '����', 103.0, '������', '����Ư���� ������ ��� 759-3 ��Ÿ����ũŸ����105,203,204ȣ', '����Ư���� ������ �����߾ӷ� 161-17 (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1311, '��ȭDT', 37.574339, 126.816415, 1.0, '����', 103.0, '������', '����Ư���� ������ ��ȭ�� 293-4', '����Ư���� ������ ��ȭ��� 375 (��ȭ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1396, '������̾�Ÿ��R', 37.5605261, 126.833887, 1.0, '����', 103.0, '������', '����Ư���� ������ ��� 796-3 ������̾�Ÿ��', '����Ư���� ������ ����� 62 (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1383, '����꿪', 37.549501, 126.835984, 1.0, '����', 103.0, '������', '����Ư���� ������ ���߻굿 719-6 ��ȭ���μ���', '����Ư���� ������ ������ 267 (���߻굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1625, '���', 37.559611, 126.826298, 1.0, '����', 103.0, '������', '����Ư���� ������ ��� 798-3', '����Ư���� ������ ���״�� 168 (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1547, '�߻꿪��Ÿ�', 37.558509, 126.835096, 1.0, '����', 103.0, '������', '����Ư���� ������ ��� 801-2', '����Ư���� ������ ���״�� 248 (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (468, '������Ա���', 37.48118, 126.951324, 1.0, '����', 104.0, '���Ǳ�', '����Ư���� ���Ǳ� ��õ�� 869-1', '����Ư���� ���Ǳ� ���μ�ȯ�� 1812 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (30, '�Ÿ���������', 37.48385383, 126.9301799, 1.0, '����', 104.0, '���Ǳ�', '����Ư���� ���Ǳ� �Ÿ��� 1641-2���� PODO MALL 1�� 101 �Ϻ�', '����Ư���� ���Ǳ� �Ÿ��� 330, PODO MALL 1�� 101 �Ϻ� (�Ÿ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (24, '�Ÿ�', 37.48609493, 126.9291602, 1.0, '����', 104.0, '���Ǳ�', '����Ư���� ���Ǳ� �Ÿ��� 1432-71����', '����Ư���� ���Ǳ� �Ÿ��� 355-1 (�Ÿ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (649, '�Ÿ���Ÿ�', 37.484768, 126.930467, 1.0, '����', 104.0, '���Ǳ�', '����Ư���� ���Ǳ� �Ÿ��� 1422���� 35,36,37ȣ', '����Ư���� ���Ǳ� ���μ�ȯ�� 1619 (�Ÿ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (639, '����Ŵ뱳', 37.491449, 126.925432, 1.0, '����', 104.0, '���Ǳ�', '����Ư���� ���Ǳ� ��õ1�� 729-21 �뱳�����̺���ż��� 1��', '����Ư���� ���Ǳ� ����ŷ�3�� 23, �뱳���� 1�� (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (733, '���', 37.47601, 126.980997, 1.0, '����', 104.0, '���Ǳ�', '����Ư���� ���Ǳ� ������ 1060-10', '����Ư���� ���Ǳ� ���μ�ȯ�� 2082-25', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1094, '������DT', 37.476169, 126.965005, 1.0, '����', 104.0, '���Ǳ�', '����Ư���� ���Ǳ� ��õ�� 1657-3', '����Ư���� ���Ǳ� ���μ�ȯ�� 1948 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1143, '����뿪', 37.481599, 126.9522, 1.0, '����', 104.0, '���Ǳ�', '����Ư���� ���Ǳ� ��õ�� 861-6', '����Ư���� ���Ǳ� ���μ�ȯ�� 1817 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1292, '�Ÿ�DT', 37.480935, 126.908407, 1.0, '����', 104.0, '���Ǳ�', '����Ư���� ���Ǳ� �Ÿ��� 564-12', '����Ư���� ���Ǳ� ���μ�ȯ�� 1419 (�Ÿ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1500, '���Ǽ�����Ա�R', 37.479343, 126.95278, 1.0, '����', 104.0, '���Ǳ�', '����Ư���� ���Ǳ� ��õ�� 856-6 BSŸ��', '����Ư���� ���Ǳ� ���Ƿ� 158 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1546, '�����뿪', 37.477946, 126.961193, 1.0, '����', 104.0, '���Ǳ�', '����Ư���� ���Ǳ� ��õ�� 1660-1', '����Ư���� ���Ǳ� ���μ�ȯ�� 1908 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1677, '�ھ��̸�Ʈ', 37.537817, 127.072597, 1.0, '����', 105.0, '������', '����Ư���� ������ �ھ�3�� 227-7 ��Ÿ��Ƽ ����1�� �Ϻ�', '����Ư���� ������ ������� 272 ��Ÿ��Ƽ ����1�� �Ϻ�', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (528, '�Ǳ�Ŭ����', 37.538466, 127.071271, 1.0, '����', 105.0, '������', '����Ư���� ������ �ھ絿 227-342 �� Ŭ����500 1�� C102,103ȣ', '����Ư���� ������ �ɵ��� 90 (�ھ絿) �� Ŭ����500', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (517, '����', 37.542518, 127.099651, 1.0, '����', 105.0, '������', '����Ư���� ������ ���嵿 582', '����Ư���� ������ ������� 537-17 (���嵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (488, '���ǿ�', 37.53698, 127.084015, 1.0, '����', 105.0, '������', '����Ư���� ������ ���ǵ� 246-15', '����Ư���� ������ ������� 373 (���ǵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (297, '�Ǵ��Ա�', 37.5406604, 127.070722499999, 1.0, '����', 105.0, '������', '����Ư���� ������ ȭ�絿 5-47', '����Ư���� ������ �ɵ��� 107 (ȭ�絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (772, '������', 37.536155, 127.093086, 1.0, '����', 105.0, '������', '����Ư���� ������ ���ǵ� 589-10 ���Ǿ�ũ�θ���(���Ǵ븲��ũ�θ���)', '����Ư���� ������ ���ǰ����� 64 (���ǵ�) ���Ǿ�ũ�θ���', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (21, '�ھ�', 37.5354769, 127.069146199999, 1.0, '����', 105.0, '������', '����Ư���� ������ �ھ絿 507-6', '����Ư���� ������ �ɵ��� 50 (�ھ絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (139, '�Ǵ뽺Ÿ��Ƽ', 37.538544, 127.073009, 1.0, '����', 105.0, '������', '����Ư���� ������ �ھ絿 227-7 1�� 19,20,21ȣ', '����Ư���� ������ ������� 262 (�ھ絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (659, '������', 37.547442, 127.105934, 1.0, '����', 105.0, '������', '����Ư���� ������ ���嵿 329-1 1,2��', '����Ư���� ������ ������� 607, 1,2�� (���嵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (761, '���ڿ�', 37.556965, 127.079032, 1.0, '����', 105.0, '������', '����Ư���� ������ ���ڵ� 478-5 �߾Ӻ���', '����Ư���� ������ õȣ��� 548 (���ڵ�) �߾Ӻ���', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (882, '�ھ��Ÿ�', 37.5371158, 127.0825821, 1.0, '����', 105.0, '������', '����Ư���� ������ �ھ絿 779', '����Ư���� ������ ������� 355', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (921, '����DT', 37.5451984, 127.0871587, 1.0, '����', 105.0, '������', '����Ư���� ������ ���ǵ� 67-36,37,7', '����Ư���� ������ ������� 519 (���ǵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1278, '�ø��ȴ뱳�ϴ�', 37.541129, 127.09524, 1.0, '����', 105.0, '������', '����Ư���� ������ ���ǵ� 200-2', '����Ư���� ������ ������� 608 (���ǵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1414, '�����꿪', 37.5505388, 127.0898757, 1.0, '����', 105.0, '������', '����Ư���� ������ ���ǵ� 75-19', '����Ư���� ������ õȣ��� 676', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1458, '��̴������', 37.551946, 127.076404, 1.0, '����', 105.0, '������', '����Ư���� ������ ���ڵ�236', '����Ư���� ������ �ɵ���243', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1544, '�Ǳ���', 37.5415592, 127.0711244, 1.0, '����', 105.0, '������', '����Ư���� ������ ȭ�絿 5-45', '����Ư���� ������ �ɵ��� 117 (ȭ�絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1690, '����NC', 37.501219, 126.882798, 1.0, '����', 121.0, '���α�', '����Ư���� ���α� ���ε� 573 ����NC', '����Ư���� ���α� �����߾ӷ� 152 (���ε�) ����NC', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (428, '�����ť��B2', 37.508828, 126.889488, 1.0, '����', 121.0, '���α�', '����Ư���� ���α� �ŵ����� 360-50', '����Ư���� ���α� ���η� 662 (�ŵ�����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (568, '����ȣ��', 37.4831293, 126.898859099999, 1.0, '����', 121.0, '���α�', '����Ư���� ���α� ���ε� 1128-1���� ����ȣ�� 1��', '����Ư���� ���α� �����з�32�� 72, ����ȣ�� 1�� (���ε�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (429, '�����ť��2F', 37.508636, 126.889225, 1.0, '����', 121.0, '���α�', '����Ư���� ���α� �ŵ����� 360-50', '����Ư���� ���α� ���η� 662 (�ŵ�����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (333, '�������̿���', 37.481618, 126.893136, 1.0, '����', 121.0, '���α�', '����Ư���� ���α� ���ε� 235-2 ���̽����̿���Ÿ�� 103ȣ', '����Ư���� ���α� �����з�26�� 5, ���̽����̿���Ÿ��1�� 103ȣ (���ε�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (28, '���ο��̽�', 37.48448329, 126.8944957, 1.0, '����', 121.0, '���α�', '����Ư���� ���α� ���ε� 212-1 ���̽�Ʈ��Ÿ��1 103ȣ', '����Ư���� ���α� �����з� 285, ���̽�Ʈ��Ÿ��1�� 103ȣ (���ε�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (225, '�ż�����̾ؾ�', 37.48587904, 126.8916127, 1.0, '����', 121.0, '���α�', '����Ư���� ���α� ���ε� 197-12 �帲��ũ�������ͼ�Ÿ 1�� 101ȣ', '����Ư���� ���α� �����з�31�� 61, �帲��ũ�������ͼ�Ÿ 1�� (���ε�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (657, '���ε����з�', 37.485911, 126.895587, 1.0, '����', 121.0, '���α�', '����Ư���� ���α� ���ε� 191-7���� ���̽���ũ��Ÿ��8�� 1��', '����Ư���� ���α� �����з�33�� 11, ���̽���ũ��8�� 1�� (���ε�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (787, '��������', 37.4962155, 126.8448614, 1.0, '����', 121.0, '���α�', '����Ư���� ���α� ������ 55-50', '����Ư���� ���α� ���η� 216 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1182, '���ε�����Ÿ��', 37.483432, 126.89648, 1.0, '����', 121.0, '���α�', '����Ư���� ���α� ���ε� 222-7 �ڿ��յ�����Ÿ������Ʈ 101ȣ', '����Ư���� ���α� �����з�32�� 30 (���ε�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1283, '�ŵ���', 37.505517, 126.883953, 1.0, '����', 121.0, '���α�', '����Ư���� ���α� �ŵ����� 413-9 �ڸ��ƺ���', '����Ư���� ���α� ���η� 610 (�ŵ�����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (340, '����׷���Ʈ', 37.4794491, 126.8874768, 1.0, '����', 106.0, '��õ��', '����Ư���� ��õ�� ���굿 60-5 �����׷���Ʈ���� 1��', '����Ư���� ��õ�� �����з�9�� 32, �����׷���Ʈ�븮 1�� (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (364, '�������Ÿ��', 37.477221, 126.883683, 1.0, '����', 106.0, '��õ��', '����Ư���� ��õ�� ���굿 V-TOWER 371-37', '����Ư���� ��õ�� ���������1�� 128 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (555, '�������ƿ﷿', 37.478701, 126.885076, 1.0, '����', 106.0, '��õ��', '����Ư���� ��õ�� ���굿 60-20 �߸����� 3��1��', '����Ư���� ��õ�� ���ɷ� 266 �������ƿ﷿3��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (144, 'W-Mall', 37.47730499, 126.8876908, 1.0, '����', 106.0, '��õ��', '����Ư���� ��õ�� ���굿 60-27 W-MALL�� ����1��', '����Ư���� ��õ�� �����з� 188 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (227, '���������', 37.4798346, 126.882499699999, 1.0, '����', 106.0, '��õ��', '����Ư���� ��õ�� ���굿 371-28', '����Ư���� ��õ�� ���������1�� 168 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (778, '��õ����', 37.46914, 126.895246, 1.0, '����', 106.0, '��õ��', '����Ư���� ��õ�� ���굿 291-1', '����Ư���� ��õ�� �λ�� 70 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1076, '��������д�����', 37.481324, 126.883779, 1.0, '����', 106.0, '��õ��', '����Ư���� ��õ�� ���굿 50-3 �븢����ƮŸ��6��', '����Ư���� ��õ�� ���ɷ� 298 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1184, '��õ����', 37.448624, 126.903183, 1.0, '����', 106.0, '��õ��', '����Ư���� ��õ�� ���ﵿ 904-22 ���÷��̽�', '����Ư���� ��õ�� ������ 164 (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1218, '�����Ÿ�', 37.471511, 126.898775, 1.0, '����', 106.0, '��õ��', '����Ư���� ��õ�� ���굿 159-23 ��������', '����Ư���� ��õ�� ������ 426 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1405, '���꿡������', 37.48061318, 126.8805702, 1.0, '����', 106.0, '��õ��', '����Ư���� ��õ�� ���굿 371-41 ���� �������� ���̿� ����', '����Ư���� ��õ�� ���������1�� 171 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1637, '��õ��û��', 37.455983, 126.895727, 1.0, '����', 106.0, '��õ��', '����Ư���� ��õ�� ���ﵿ 1031 ��Ÿ�� 112,113,114,115ȣ', '����Ư���� ��õ�� ������73�� 67 ��Ÿ�� 112,113,114,115ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (587, '�����̸�Ʈ', 37.627155, 127.062094, 1.0, '����', 107.0, '�����', '����Ư���� ����� ���赿 333-1����', '����Ư���� ����� �����3�� 15 (���赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (596, '�����', 37.654751, 127.060034, 1.0, '����', 107.0, '�����', '����Ư���� ����� ���6�� 712���� 1��', '����Ư���� ����� ���Ϸ� 1413, 1�� (��赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (574, '�߰迪', 37.64817, 127.062244, 1.0, '����', 107.0, '�����', '����Ư���� ����� ��赿 763-3 ���Ѻ���', '����Ư���� ����� ���Ϸ� 1339, ���Ѻ��� (��赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (498, '�����', 37.6231479, 127.0607009, 1.0, '����', 107.0, '�����', '����Ư���� ����� ���赿 410-1����', '����Ư���� ����� ����� 104 (���赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (540, '���KT', 37.654562, 127.063617, 1.0, '����', 107.0, '�����', '����Ư���� ����� ��赿 723���� ��KT ������', '����Ư���� ����� ���ط� 502, (��)KT ������ (��赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (120, '�����Ÿ�', 37.65048737, 127.0759861, 1.0, '����', 107.0, '�����', '����Ư���� ����� �߰赿 360-6������� 103,203ȣ', '����Ư���� ����� �߰�� 217, ������� 103,203ȣ (�߰赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1244, '������', 37.626337, 127.072252, 1.0, '����', 107.0, '�����', '����Ư���� ����� ������ 379-27', '����Ư���� ����� ���Ϸ� 1081 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1266, '������鿪', 37.660941, 127.058008, 1.0, '����', 107.0, '�����', '����Ư���� ����� ��赿 694 �ӱ�����Ʈ', '����Ư���� ����� ����� 569 (��赿, �ӱ�����Ʈ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1379, '����DT', 37.6206884, 127.0743116, 1.0, '����', 107.0, '�����', '����Ư���� ����� ������ 597-34, 597-30, 597-31, 597-32, 597-33', '����Ư���� ����� ���Ϸ� 1015 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1484, '����ʱ���Ÿ�', 37.656776, 127.066442, 1.0, '����', 107.0, '�����', '����Ư���� ����� ��赿 372-16', '����Ư���� ����� ����� 449', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1475, '����Ʈ���̴���', 37.6277053, 127.061497799999, 1.0, '����', 107.0, '�����', '����Ư���� ����� ���赿 333-1', '����Ư���� ����� �����3�� 15', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1616, '���迪', 37.6295, 127.0574, 1.0, '����', 107.0, '�����', '����Ư���� ����� ���赿 633-31(104,105,106ȣ)', '����Ư���� ����� �ʾȻ��2���26 ���赿(104,105,106ȣ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (698, '�ֹ���', 37.648456, 127.034783, 1.0, '����', 108.0, '������', '����Ư���� ������ â�� 659-5����', '����Ư���� ������ ������ 480 (â��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1511, 'â���̸�Ʈ', 37.651645, 127.046869, 1.0, '����', 108.0, '������', '����Ư���� ������ â�� 135-26 â��EMART', '����Ư���� ������ ���ط�65�� 4 (â��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (345, '�����', 37.5928812, 127.052808499999, 1.0, '����', 122.0, '���빮��', '����Ư���� ���빮�� ȸ�⵿ 16-41 ����1��~����3��', '����Ư���� ���빮�� ������ 16-1 (ȸ�⵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (485, '������', 37.562337, 127.065511, 1.0, '����', 122.0, '���빮��', '����Ư���� ���빮�� ��ȵ� 433-7', '����Ư���� ���빮�� ���ѷ� 10 (��ȵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (242, '�ܴ�', 37.59575188, 127.0614002, 1.0, '����', 122.0, '���빮��', '����Ư���� ���빮�� �̹��� 305-60', '����Ư���� ���빮�� �ְ�� 12-1 (�̹���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (784, 'ȸ�⿪��Ÿ�', 37.590784, 127.056098, 1.0, '����', 122.0, '���빮��', '����Ư���� ���빮�� ȸ�⵿ 346-18,36', '����Ư���� ���빮�� �̹��� 37 (ȸ�⵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (952, '�ż�����', 37.5767228, 127.0255446, 1.0, '����', 122.0, '���빮��', '����Ư���� ���빮�� �ż��� 76-10', '����Ư���� ���빮�� �ջ�� 19 (�ż���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1171, '�ܴ�����', 37.5953464, 127.0590302, 1.0, '����', 122.0, '���빮��', '����Ư���� ���빮�� �̹��� 329-1', '����Ư���� ���빮�� �̹��� 93 (�̹���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1226, '������Ÿ�', 37.591531, 127.052017, 1.0, '����', 122.0, '���빮��', '����Ư���� ���빮�� ȸ�⵿ 60-40', '����Ư���� ���빮�� ȸ��� 141 (ȸ�⵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1203, '��ʸ���', 37.568466, 127.051106, 1.0, '����', 122.0, '���빮��', '����Ư���� ���빮�� ��ʸ��� 497-67', '����Ư���� ���빮�� õȣ��� 263 (��ʸ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (307, '��翪', 37.47849216, 126.9813456, 1.0, '����', 109.0, '���۱�', '����Ư���� ���۱� ��絿 1031-27 �������� 1-3��', '����Ư���� ���۱� ���۴�� 21, �������� 1-3�� (��絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (10, '���Ǵ�', 37.49538073, 126.9548891, 1.0, '����', 109.0, '���۱�', '����Ư���� ���۱� �󵵵� 501-9,11', '����Ư���� ���۱� ���� 4 (�󵵵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1015, '���Ǵ��Ա���', 37.4968346, 126.9527123, 1.0, '����', 109.0, '���۱�', '����Ư���� ���۱� �󵵵� 475-5', '����Ư���� ���۱� �󵵷� 354 (�󵵵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1126, '�߾Ӵ�', 37.506933, 126.958125, 1.0, '����', 109.0, '���۱�', '����Ư���� ���۱� �漮�� 205-5', '����Ư���� ���۱� �漮�� 75-1 (�漮��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1272, '�Ŵ���Ÿ���', 37.499914, 126.931766, 1.0, '����', 109.0, '���۱�', '����Ư���� ���۱� �󵵵� 324-1����', '����Ư���� ���۱� �󵵷� 102 (�󵵵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1357, '�뷮����', 37.51339, 126.940879, 1.0, '����', 109.0, '���۱�', '����Ư���� ���۱� �뷮���� 62-8 �̵�Ÿ��', '����Ư���� ���۱� �뷮���� 134 (�뷮����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1439, '�̼�����', 37.484414, 126.980047, 1.0, '����', 109.0, '���۱�', '����Ư���� ���۱� ��絿 147-29 �̼�����', '����Ư���� ���۱� ���� 300 (��絿 �̼�����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1466, '����Ű���R', 37.4922621271286, 126.923345707982, 1.0, '����', 109.0, '���۱�', '����Ư���� ���۱� �Ŵ�浿 395-65 ��ũ������,���������APT', '����Ư���� ���۱� ����ŷ�5�� 35 (�Ŵ�浿, ��ũ������,���������APT)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1657, '�󵵿�', 37.5031936, 126.9484581, 1.0, '����', 109.0, '���۱�', '����Ư���� ���۱� ��1�� 666-5', '����Ư���� ���۱� �󵵷�37�� 1 (��1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1533, '������', 37.4841198, 126.9725739, 1.0, '����', 109.0, '���۱�', '����Ư���� ���۱� ��絿 252-15 �������ೲ������', '����Ư���� ���۱� ���� 219 (��絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1553, '�뷮����', 37.513068, 126.946537, 1.0, '����', 109.0, '���۱�', '����Ư���� ���۱� �뷮���� 333 �������Ÿ��-��ٴϿ��Ѱ� 101ȣ~105ȣ', '����Ư���� ���۱� �뷮���� 190 (�뷮����, �������Ÿ��-��ٴϿ��Ѱ�) 101ȣ~105ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (546, '�����޼�����', 37.551004, 126.913848, 1.0, '����', 110.0, '������', '����Ư���� ������ ������ 490 �޼��������� ����1�� B161,162,163,164,', '����Ư���� ������ ��ȭ�� 45 (������, �޼���������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (472, '�����̸�Ʈ', 37.542421, 126.953341, 1.0, '����', 110.0, '������', '����Ư���� ������ �Ű����� 173', '����Ư���� ������ ����� 212 (�Ű�����) �����̸�Ʈ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (358, '������', 37.555829, 126.910637, 1.0, '����', 110.0, '������', '����Ư���� ������ ������ 475-13', '����Ư���� ������ �����ŷ� 74 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (397, 'ȫ���Ÿ�', 37.550266, 126.923179, 1.0, '����', 110.0, '������', '����Ư���� ������ ����� 86-22 ����', '����Ư���� ������ �Ϳ��� 64 (�����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (84, '������ũ��', 37.54145556, 126.948819, 1.0, '����', 110.0, '������', '����Ư���� ������ ��ȭ�� 563 ������ũ��Ÿ��', '����Ư���� ������ ������� 68 (��ȭ��) ������ũ��Ÿ��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (87, '������������', 37.54043451, 126.9463168, 1.0, '����', 110.0, '������', '����Ư���� ������ ��ȭ�� 50-1 �������� 1��', '����Ư���� ������ ������� 45, �������� 1�� (��ȭ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (88, '���DMC', 37.577623, 126.890684, 1.0, '����', 110.0, '������', '����Ư���� ������ ��ϵ� 1654���� DMC �̾Ȼ��1���� 102ȣ,202ȣ', '����Ư���� ������ �����źϷ� 375, DMC�̾ȿ��ǽ���1���� 102ȣ,202ȣ (��ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (18, 'ȫ�밶����', 37.55328184, 126.9248279, 1.0, '����', 110.0, '������', '����Ư���� ������ ������ 343-10���� �������', '����Ư���� ������ �Ϳ��� 101, ������� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (70, '�ֿ�����', 37.55218737, 126.9555203, 1.0, '����', 110.0, '������', '����Ư���� ������ ������ 738���� ����Ʈ���Ӹ���II', '����Ư���� ������ ������� 201, ����Ʈ���Ӹ���II (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (644, '����', 37.556928, 126.919819, 1.0, '����', 110.0, '������', '����Ư���� ������ ������ 205-6 ���غ��� 1��', '����Ư���� ������ �����źϷ� 22, ���غ��� 1�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (680, 'ȫ�뿪', 37.557175, 126.923654, 1.0, '����', 110.0, '������', '����Ư���� ������ ������ 159-1 �������� 1��', '����Ư���� ������ ��ȭ�� 165, �������� 1�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (803, '���MBC', 37.581297, 126.890908, 1.0, '����', 110.0, '������', '����Ư���� ������ ��ϵ� 1603,1604 MBC�Ż�� C1 �濵����', '����Ư���� ������ ���Ϸ� 267 (��ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (793, '������', 37.5524584, 126.9378262, 1.0, '����', 110.0, '������', '����Ư���� ������ �ż��� 63-14', '����Ư���� ������ ����� 23 (�ż���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (873, '����', 37.551385, 126.9169208, 1.0, '����', 110.0, '������', '����Ư���� ������ ������ 395-166 �������� 1��', '����Ư���� ������ ��ȭ�� 78 (������) �������� 1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (949, '�������Ÿ�', 37.5424641, 126.9505773, 1.0, '����', 110.0, '������', '����Ư���� ������ ��ȭ�� 22 â������', '����Ư���� ������ ������� 86 (��ȭ��) â������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (943, '�����', 37.5474817, 126.923215799999, 1.0, '����', 110.0, '������', '����Ư���� ������ ����� 329-1', '����Ư���� ������ ������ 88 (�����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (910, '��ϵ�����ť��', 37.5763132, 126.8892477, 1.0, '����', 110.0, '������', '����Ư���� ������ ��ϵ� 1647', '����Ư���� ������ ��ϻ�� 34', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1067, '���̿��Ÿ�', 37.555137, 126.934694, 1.0, '����', 110.0, '������', '����Ư���� ������ ���굿 54-1', '����Ư���� ������ ���̷�16�� 10 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1069, '��ϻ纸�̽�Ƽ', 37.58147, 126.888983, 1.0, '����', 110.0, '������', '����Ư���� ������ ��ϵ� 1597 �纸�̽�Ƽ DMC', '����Ư���� ������ �����źϷ�54�� 17 (��ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1031, '��������Ÿ�', 37.553376, 126.918564, 1.0, '����', 110.0, '������', '����Ư���� ������ ������ 374-20', '����Ư���� ������ ��ȭ�� 105 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1137, '�������￪', 37.548178, 126.941576, 1.0, '����', 110.0, '������', '����Ư���� ������ ���ﵿ 111-1', '����Ư���� ������ ����� 89-5 (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1079, '����', 37.54963, 126.912999, 1.0, '����', 110.0, '������', '����Ư���� ������ ������ 472 �����Ѱ�Ǫ������ 110, 111, 112-2', '����Ư���� ������ �����ŷ�1�� 14 (������) �����Ѱ�Ǫ������ 110, 111, 112-2', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1157, '��������â��', 37.549377, 126.931661, 1.0, '����', 110.0, '������', '����Ư���� ������ â���� 130', '����Ư���� ������ ������ 69 (â����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1123, '��������', 37.543876, 126.94768, 1.0, '����', 110.0, '������', '����Ư���� ������ ������ 168-9 ���ΰǰ��������', '����Ư���� ������ ������ 311 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1285, 'ȫ�����ö����', 37.557491, 126.925146, 1.0, '����', 110.0, '������', '����Ư���� ������ ������ 166-1', '����Ư���� ������ ��ȭ�� 178 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1366, '����������R', 37.5509, 126.9134, 1.0, '����', 110.0, '������', '����Ư���� ������ ������ 490 �޼��������� B189~193', '����Ư���� ������ ��ȭ�� 45 (������, �޼���������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1323, '����', 37.545913, 126.952956, 1.0, '����', 110.0, '������', '����Ư���� ������ ������ 254-8 �������', '����Ư���� ������ ������� 130 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1335, '�����������Ĺ�', 37.5508, 126.953432, 1.0, '����', 110.0, '������', '����Ư���� ������ ������ 618-19 ���� ���� ���ο콺����', '����Ư���� ������ ������� 173-14 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1322, 'ȫ���Ա�����Ÿ�R', 37.554636, 126.92036, 1.0, '����', 110.0, '������', '����Ư���� ������ ������ 353-5 �泲��������', '����Ư���� ������ ��ȭ�� 125 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1428, '�����밭��', 37.541186, 126.942209, 1.0, '����', 110.0, '������', '����Ư���� ������ �밭�� 112-2�� 9���� �ٸ���Ȱ�ü�', '����Ư���� ������ ������ 295 (�밭��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1490, '���YTN', 37.579183, 126.892315, 1.0, '����', 110.0, '������', '����Ư���� ������ ��ϵ� 1607 YTN ��������', '����Ư���� ������ ��ϻ�� 76 (��ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1555, '������������', 37.551073, 126.943096, 1.0, '����', 110.0, '������', '����Ư���� ������ �ż��� 1-1 �������б� ����ķ�۽� ����1�� 104, 105-1ȣ', '����Ư���� ������ ����� 35 (�ż���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (326, '����Ÿ��', 37.559869, 126.96411, 1.0, '����', 111.0, '���빮��', '����Ư���� ���빮�� ������3�� 464���� ����Ÿ�� 1��', '����Ư���� ���빮�� ���ҹ��� 21, ����Ÿ������ 1�� (������3��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (353, '���̸��Ÿ�', 37.557796, 126.938095, 1.0, '����', 111.0, '���빮��', '����Ư���� ���빮�� âõ�� 13-19 ���� 1-5��', '����Ư���� ���빮�� ���� 24, 1-5�� (âõ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (453, '���뵿��', 37.566385, 126.946273, 1.0, '����', 111.0, '���빮��', '����Ư���� ���빮�� ��ŵ� 115����', '����Ư���� ���빮�� ����� 565 (��ŵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (487, '�����ο�', 37.56137, 126.963219, 1.0, '����', 111.0, '���빮��', '����Ư���� ���빮�� ������3�� 95-1', '����Ư���� ���빮�� ������ 23', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (403, '���̾�Ʈ����', 37.556505, 126.940238, 1.0, '����', 111.0, '���빮��', '����Ư���� ���빮�� âõ�� 20-25����', '����Ư���� ���빮�� ���̷� 129 (âõ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (443, '����', 37.558706, 126.936727, 1.0, '����', 111.0, '���빮��', '����Ư���� ���빮�� âõ�� 33-9����', '����Ư���� ���빮�� ������ 35 (âõ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (134, '�̴�ECC', 37.561631, 126.94735, 1.0, '����', 111.0, '���빮��', '����Ư���� ���빮�� ������ 11-1 ��ȭ���ڴ��б� B415ȣ', '����Ư���� ���빮�� ��ȭ����� 52 (������) ��ȭ���ڴ��б� B415ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (141, '�������հ�', 37.56177145, 126.9414708, 1.0, '����', 111.0, '���빮��', '����Ư���� ���빮�� ���̵� 134���� ����� 250 ����������� ���հ�', '����Ư���� ���빮�� ������ 50, ����������� ���հ� (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (149, '�̴�R', 37.55848315, 126.9459643, 1.0, '����', 111.0, '���빮��', '����Ư���� ���빮�� ������ 54-4', '����Ư���� ���빮�� ��ȭ����� 34 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (177, '����', 37.55648577, 126.9371155, 1.0, '����', 111.0, '���빮��', '����Ư���� ���빮�� âõ�� 18-55 ��ſ���� 1,2,3��', '����Ư���� ���빮�� ������ 10-1 (âõ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (33, '����', 37.56367995, 126.9646045, 1.0, '����', 111.0, '���빮��', '����Ư���� ���빮�� ������2�� 191', '����Ư���� ���빮�� ������ 53 (������2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (911, '����DT', 37.5702143, 126.9339777, 1.0, '����', 111.0, '���빮��', '����Ư���� ���빮�� ���� 87-7 ,87-8', '����Ư���� ���빮�� ����� 144 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (993, '��������', 37.562644, 126.937529, 1.0, '����', 111.0, '���빮��', '����Ư���� ���빮�� ���̵� 134 �������б�', '����Ư���� ���빮�� ������ 50 (���̵�) �������б�', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1193, 'ȫ����', 37.588658, 126.943864, 1.0, '����', 111.0, '���빮��', '����Ư���� ���빮�� ȫ���� 301-19 ȫ������', '����Ư���� ���빮�� ���Ϸ� 451 (ȫ����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1231, '������', 37.558421, 126.956349, 1.0, '����', 111.0, '���빮��', '����Ư���� ���빮�� �Ͼ����� 136-21 E���Ѽ������ 4����', '����Ư���� ���빮�� ���̷�35�� 10 (�Ͼ�����, E���Ѽ������ 4����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1178, '����', 37.566702, 126.930475, 1.0, '����', 111.0, '���빮��', '����Ư���� ���빮�� ���� 188-2 �Ŷ����', '����Ư���� ���빮�� ����� 97 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1293, '���̿�', 37.556167, 126.934673, 1.0, '����', 111.0, '���빮��', '����Ư���� ���빮�� âõ�� 72-12 ��ȭ����', '����Ư���� ���빮�� ���̷� 73 (âõ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1656, '�����»�Ÿ�', 37.577386, 126.920815, 1.0, '����', 111.0, '���빮��', '����Ư���� ���빮�� �����µ� 224-1 DMC�������� 104��', '����Ư���� ���빮�� �źϰ�� 84 (�����µ�, DMC��������104��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1510, '����ﴺŸ��', 37.5749841, 126.9164441, 1.0, '����', 111.0, '���빮��', '����Ư���� ���빮�� �����µ� 381-6', '����Ư���� ���빮�� �����̷��� 2', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1713, '������̺��Ʈ����', 37.518807, 127.00704, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ����� 149-2', '����Ư���� ���ʱ� ����� 145-35 (�����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (598, '��������', 37.5027, 127.023894, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���ʵ� 1303-16���� ������������ũ B102~B105', '����Ư���� ���ʱ� ���ʴ��77�� 62, ������������ũ B102~B105 (���ʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (327, '���ﱳ��', 37.487397, 127.015134, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���ʵ� 1623-1���� 1��', '����Ư���� ���ʱ� �����߾ӷ� 64, 1�� (���ʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (462, '���ʵ�', 37.485941, 127.021525, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���ʵ� 1439-14 �������1��', '����Ư���� ���ʱ� ���μ�ȯ��339�� 64, ������� 1�� (���ʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (486, '����GTŸ��', 37.498056, 127.025833, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���ʵ� 1317-23 GTŸ��', '����Ư���� ���ʱ� ���ʴ�� 411, GTŸ�� (���ʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (396, '�������', 37.496329, 127.013336, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���ʵ� 1699-3 ����', '����Ư���� ���ʱ� �����߾ӷ� 164 (���ʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (299, '����������', 37.48115265, 127.0134724, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���ʵ� 1451-95���� 1��', '����Ư���� ���ʱ� ���μ�ȯ��323�� 1, 1�� (���ʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (25, '���ʿ�', 37.49067495, 127.0086118, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���ʵ� 1542-14����', '����Ư���� ���ʱ� ������� 118 (���ʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (97, '���׼Ҹ�', 37.4982695, 127.026865, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���ʵ� 1318-8', '����Ư���� ���ʱ� ������� 399 (���ʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (100, '���������Ա�', 37.49925284, 126.9984801, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ����4�� 92-1����', '����Ư���� ���ʱ� ������ 48 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (103, '�����͹̳�2', 37.48436736, 127.0142192, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���ʵ� 1457-1', '����Ư���� ���ʱ� ȿ�ɷ� 274 (���ʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (23, '����2��', 37.48203954, 127.0425748, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���絿 4-3���� �������', '����Ư���� ���ʱ� ������ 139, ������� (���絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (768, '�ų�����', 37.50529, 127.023636, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ������ 748-1', '����Ư���� ���ʱ� ������� 483 (������) ûȣ����', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (277, '���̺귣��', 37.46330766, 127.0368447, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ����2�� 215 ���� ������ 101ȣ', '����Ư���� ���ʱ� ����� 16, ������ 101ȣ (���絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (207, '����', 37.4923611, 127.0142207, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ����1�� 1657-5', '����Ư���� ���ʱ� �����߾ӷ� 118 (���ʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (214, '����2', 37.5000875, 127.0254909, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���ʵ� 1307-19 ������ 1,2��', '����Ư���� ���ʱ� ���ʴ��77�� 27, ������ 1,2�� (���ʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (174, '���ھư���', 37.51031339, 127.0069582, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ����� 70-1 Ŵ��Ŭ��', '����Ư���� ���ʱ� ����� 69 (�����) Ŵ��Ŭ��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (217, '�����͹̳�', 37.48467334, 127.0169464, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���ʵ� 1445-4 ���̾� �������Ϻ� 1�� 101ȣ', '����Ư���� ���ʱ� �����߾ӷ� 26, ���̾ȼ������Ϻ� 1�� 101ȣ (���ʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (233, '������', 37.508589, 127.011959, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ����� 58-24 �Ź���11����', '����Ư���� ���ʱ� �Ź����� 257 (�����) �Ź���11����', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (218, '��迪', 37.48200755, 126.9976438, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ��赿 908-10', '����Ư���� ���ʱ� ���� 84 (��赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (78, '�����ＺŸ��', 37.49562035, 127.0277144, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���ʵ� 1327-5 �� 1����', '����Ư���� ���ʱ� ���ʴ��78�� 24 (���ʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (662, '��Ʈ����Ƽ', 37.504707, 127.004459, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ������ 19-3', '����Ư���� ���ʱ� �Ź����� 176 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (730, '�����߾ӷ�', 37.501691, 127.01152, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ������ 52-6 ��������', '����Ư���� ���ʱ� �����߾ӷ� 225', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (751, '�����Ʈ����', 37.480866, 127.012368, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���ʵ� 1464-22 ȣ�����', '����Ư���� ���ʱ� ���μ�ȯ�� 2395 (���ʵ�) ȣ�����', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (729, '�����Ķ��', 37.494941, 127.027422, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���ʵ� 1327-29 �����Ķ��', '����Ư���� ���ʱ� ���ʴ��74�� 29 (���ʵ�) �����Ķ��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (753, '���濪', 37.490004, 126.992455, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ��赿 851-1 ��ǳ����', '����Ư���� ���ʱ� ���� 184 (��赿) ��ǳ����', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (811, '�̼���', 37.4864664, 126.982740299999, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ��赿 3000-1', '����Ư���� ���ʱ� ���۴�� 112 (��赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (831, '������', 37.5111983, 127.0205875, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ����� 37-7 1~2��', '����Ư���� ���ʱ� ������� 557 (�����) 1~2��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (830, '���翪', 37.4820475, 127.0367682, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���絿 14-4 ������', '����Ư���� ���ʱ� ������� 202 (���絿) ������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (792, '���뿪', 37.494207, 127.01394, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���ʵ� 1693-3 �츲����', '����Ư���� ���ʱ� �����߾ӷ� 138 (���ʵ�) �츲����', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (812, '�Ĺ̿���ũR', 37.5030521, 127.004362, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ������ 118-3 ��Ʈ����Ƽ �Ĺ̿���ũ�� BP4-9ȣ', '����Ư���� ���ʱ� ������ 205 (������) CENTRALCITY', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (970, '���ε���', 37.4772752, 126.982160499999, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ��赿 444-7', '����Ư���� ���ʱ� ���õ�� 5-4(��赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1051, 'û����Ա���', 37.447323, 127.05625, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� �ſ��� 205-1', '����Ư���� ���ʱ� û���� 203 (�ſ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1064, '���ʹ���', 37.49297, 127.011875, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���ʵ� 1572-4', '����Ư���� ���ʱ� ���ʴ�� 274 (���ʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1024, '���ī��Ÿ�', 37.4934767, 126.9865297, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ��赿 777-11', '����Ư���� ���ʱ� ����߾ӷ� 162 (��赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1013, '���', 37.491914, 126.990497399999, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ��赿 812-2', '����Ư���� ���ʱ� ���� 211', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1205, '������γ���R', 37.507413, 127.022568, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ������ 736-2 ��������', '����Ư���� ���ʱ� �������85�� 5 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1195, '�������͹̳�', 37.504406, 127.005648, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ������ 19-4 ������ӹ����͹̳�', '����Ư���� ���ʱ� �Ź����� 194 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1192, '������νŻ�', 37.51489, 127.019469, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ����� 21-7 ��º���', '����Ư���� ���ʱ� ������� 595 (�����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1236, '�̼�����Ÿ�', 37.48585, 126.983027, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ��赿 3001-2 ��������丮��1', '����Ư���� ���ʱ� ���ʴ�� 3-4 (��赿, ��������丮��1)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1301, '���ʿ켺��Ÿ�', 37.493545, 127.02943, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���ʵ� 1329-7 �Ŵ�����', '����Ư���� ���ʱ� ������� 343 (���ʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1324, '���ʱ�û', 37.484206, 127.030103, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���ʵ� 1365-23', '����Ư���� ���ʱ� ���μ�ȯ�� 2557 (���ʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1354, '���ʿ���ȭ����', 37.487931, 127.009126, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���ʵ� 1538-10 IWHA (��ȭ����)', '����Ư���� ���ʱ� �������21�� 3 (���ʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1353, '��Ʈ��F1', 37.505148, 127.004395, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ������ 19-3 ��Ʈ����Ƽ����', '����Ư���� ���ʱ� �Ź����� 176 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1362, '������ġ����', 37.484329, 126.995872, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ��赿 907-1 ����ġ����', '����Ư���� ���ʱ� ���� 114 (��赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1382, '��������Ÿ��R', 37.503789, 127.024075, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ���ʵ� 1303-22 ����Ÿ��', '����Ư���� ���ʱ� ������� 465 (���ʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1550, '����', 37.4793434, 126.9994968, 1.0, '����', 112.0, '���ʱ�', '����Ư���� ���ʱ� ��赿 1022-5 �����򰡻�ȸ��', '����Ư���� ���ʱ� ���� 52 (��赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (867, '���ͽĽ��Ѿ��', 37.5570379, 127.04002, 1.0, '����', 123.0, '������', '����Ư���� ������ ��絿 155-1', '����Ư���� ������ �սʸ��� 241 B1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1712, '��������', 37.547326, 127.066367, 1.0, '����', 123.0, '������', '����� ������ ������2�� 281-18���� ����SKV1 2�� 1�� 101~107ȣ', '����� ������ �������8�� 31 ����SKV1 2�� 1�� 101~107ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (43, '�����̸�Ʈ', 37.5396996, 127.0530083, 1.0, '����', 123.0, '������', '����Ư���� ������ ������2�� 333-16 �̸�Ʈ ������', '����Ư���� ������ �Ҽ��� 379 (������2��) �̸�Ʈ ������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (90, '���ͽĽ�', 37.56175811, 127.0383328, 1.0, '����', 123.0, '������', '����Ư���� ������ ��絿 168-1 ���ͽĽ��� B1', '����Ư���� ������ �սʸ������ 17 (��絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (160, '�Ѿ��', 37.55726984, 127.0421649, 1.0, '����', 123.0, '������', '����Ư���� ������ ��絿 31-4 10,11 ������� 1,2��', '����Ư���� ������ �սʸ��� 225 (��絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (919, '�սʸ���', 37.5627541, 127.0339072, 1.0, '����', 123.0, '������', '����Ư���� ������ ������ 58-1', '����Ư���� ������ �սʸ��� 326 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1165, '��սʸ���', 37.565169, 127.027907, 1.0, '����', 123.0, '������', '����Ư���� ������ �Ͽսʸ��� 1070-3 ���ﵿ�κ���', '����Ư���� ������ �սʸ��� 382 (�Ͽսʸ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1246, '������', 37.543193, 127.056943, 1.0, '����', 123.0, '������', '����Ư���� ������ ������2�� 317-20 ��������', '����Ư���� ������ �����̷� 94 (������2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1208, 'Ȳ�л�Ÿ�', 37.567644, 127.023697, 1.0, '����', 123.0, '������', '����Ư���� ������ �Ͽսʸ��� 700 ��Ʈ��', '����Ư���� ������ �սʸ��� 410 (�Ͽսʸ���, ��Ʈ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1288, '�Ҽ���', 37.546432, 127.049042, 1.0, '����', 123.0, '������', '����Ư���� ������ ������1�� 14-33 �������', '����Ư���� ������ ������� 42 (������1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1594, '��ȣ��', 37.5479939, 127.0153343, 1.0, '����', 123.0, '������', '����Ư���� ������ ��ȣ�� 4�� 1483', '����Ư���� ������ ��ȣ�� 99', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1576, '���｣��', 37.542075, 127.044961, 1.0, '����', 123.0, '������', '����Ư���� ������ ������1�� 656-335 1�� �Ϻ�', '����Ư���� ������ �սʸ���50 1�� �Ϻ�', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (466, '�Ѽ����Ա���', 37.589054, 127.004839, 1.0, '����', 113.0, '���ϱ�', '����Ư���� ���ϱ� ���ϵ�1�� 35-1����', '����Ư���� ���ϱ� ���Ϸ� 11 (���ϵ�1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (558, '�ȾϿ�', 37.586319, 127.030556, 1.0, '����', 113.0, '���ϱ�', '����Ư���� ���ϱ� �Ⱦϵ�5�� 92����', '����Ư���� ���ϱ� ������ 102-2 (�Ⱦϵ�5��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (510, '���ſ���', 37.593135, 127.018379, 1.0, '����', 113.0, '���ϱ�', '����Ư���� ���ϱ� ������1�� 92-1����', '����Ư���� ���ϱ� ���ҹ���24�� 12 (������1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (57, '����̾�', 37.60837822, 127.0287483, 1.0, '����', 113.0, '���ϱ�', '����Ư���� ���ϱ� ������ 20-1 �����ȭ���̾������� 1��', '����Ư���� ���ϱ� ���ҹ��� 315, �����ȭ���̾��� ���� 1�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (203, '���', 37.58397192, 127.0297352, 1.0, '����', 113.0, '���ϱ�', '����Ư���� ���ϱ� �Ⱦϵ�5�� 104-30', '����Ư���� ���ϱ� ������ 24�� 51 (�Ⱦϵ�5��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (615, '���', 37.601718, 127.040446, 1.0, '����', 113.0, '���ϱ�', '����Ư���� ���ϱ� �Ͽ�� 46-73���� 101-1ȣ', '����Ư���� ���ϱ� ȭ���� 76, 101-1ȣ (�Ͽ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (726, '�Ｑ��', 37.588696, 127.0073207, 1.0, '����', 113.0, '���ϱ�', '����Ư���� ���ϱ� ���ҹ���2�� 11������ 1���� �� ��ȣ 1~2��', '����Ư���� ���ϱ� ���ҹ��� 10 (���ҹ���2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (997, '����', 37.601095, 127.033847, 1.0, '����', 113.0, '���ϱ�', '����Ư���� ���ϱ� ���ϵ� 3-686 �ÿ�����', '����Ư���� ���ϱ� ���Ϸ� 122 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1077, '���ſ�������', 37.59091, 127.0188, 1.0, '����', 113.0, '���ϱ�', '����Ư���� ���ϱ� ������2�� 134 ��ƺ���', '����Ư���� ���ϱ� ������34�� 62 (������2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1206, '�̾�', 37.607581, 127.029303, 1.0, '����', 113.0, '���ϱ�', '����Ư���� ���ϱ� �Ͽ�� 89-7 �ο�����', '����Ư���� ���ϱ� ���ҹ��� 314 (�Ͽ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1369, '����DT', 37.5919525, 127.0360401, 1.0, '����', 113.0, '���ϱ�', '����Ư���� ���ϱ� ���ϵ� 29-10', '����Ư���� ���ϱ� ���Ϸ� 17 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1540, '�̾��̸�Ʈ', 37.610678, 127.029921, 1.0, '����', 113.0, '���ϱ�', '����Ư���� ���ϱ� ������ 25-2', '����Ư���� ���ϱ� ������ 17', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1571, '������', 37.602139, 127.025271, 1.0, '����', 113.0, '���ϱ�', '����Ư���� ���ϱ� ���ϵ� 625-2 BR����', '����Ư���� ���ϱ� ������ 376 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1694, '���ĸ�õ��Ÿ�DT', 37.499829, 127.147672, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ��õ�� 43-1', '����Ư���� ���ı� �Ÿ��� 78 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1674, '�����伺��', 37.516913, 127.113127, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ���̵� 44-3', '����Ư���� ���ı� ���ʼ���� 6', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (405, '�������̺�', 37.4782316, 127.1193703, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ������ 292 �������̺��� ����1��', '����Ư���� ���ı� ��η� 10 (������) �������̺���', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (475, '�������忪', 37.494299, 127.121354, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ������ 79���� �Ե�ĳ�� ������ 1��', '����Ư���� ���ı� �ߴ�� 121, �Ե�ĳ�� ������ 1�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (344, '���̿�', 37.5042626, 127.106107699999, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ���̵� 286-9���� 1��', '����Ư���� ���ı� ������з� 358, 1�� (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (503, '��������', 37.494895, 127.118785, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ������ 97-7', '����Ư���� ���ı� ���Ĵ��30�� 13 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (591, '�ø��Ⱦ���Ʈ', 37.515315, 127.133237, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ���̵� 89-12', '����Ư���� ���ı� ������ 1222 (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (270, '�ƽþƼ�����', 37.51059, 127.079047, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ��ǵ� 175', '����Ư���� ���ı� ������з� 69 (��ǵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (276, '���������Ӹ���', 37.51108365, 127.0938059, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ��ǵ� 40���� �������� �Ӹ���', '����Ư���� ���ı� �ø��ȷ� 212, �������� �Ӹ��� (��ǵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (211, '��ǿ�', 37.515272, 127.099231, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ��õ�� �Ѻ������� 7-17 1��, 2��', '����Ư���� ���ı� ���Ĵ�� 562, �Ѻ������� 1��, 2�� (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (663, '��ǻ�����', 37.511679, 127.081062, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ��ǵ� 181�� 3����', '����Ư���� ���ı� �ø��ȷ� 96 (��ǵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (661, '���Ǫ����������', 37.517649, 127.103426, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ��õ�� 11-4 ���Ǫ���������帶ũ 1��', '����Ư���� ���ı� �ø��ȷ�35���� 9, ���Ǫ���������帶ũ 1�� (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (700, '����ȣ��', 37.509581, 127.104993, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ���ĵ� 7-4, 7-5 (����ȣ���� 262) 1~3��', '����Ư���� ���ı� ����ȣ���� 262 (���ĵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (705, '���̿�', 37.508666, 127.126569, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ���ݵ� 17-8 1~2��', '����Ư���� ���ı� ��õ�� 53, 1~2�� (���ݵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (781, '�ø��Ȱ�������', 37.5133, 127.123113, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ���̵� 181���� �� 2����', '����Ư���� ���ı� ���ʼ���� 102 (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (809, '�ø����ѹ̸�', 37.491626, 127.116308, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ������ 150-26 �ѹ̸������� 101~104ȣ', '����Ư���� ���ı� �ߴ�� 68 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (879, '�����ε���', 37.491905, 127.1262696, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ������ 125-6', '����Ư���� ���ı� ������ 141 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (904, '���̼�ȣ', 37.5063929, 127.0964684, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ������ 130-2', '����Ư���� ���ı� ����ȣ���� 176 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (948, '���Ļ�Ÿ�', 37.5022788, 127.1103904, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ���ĵ� 96-7', '����Ư���� ���ı� ���Ĵ�� 386 (���ĵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1049, '���ľ�����ũ', 37.479892, 127.122379, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ������ 624 ���ľ�����ũ C-301ȣ', '����Ư���� ���ı� ������ 55 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1002, '�ø�����ȭ�ǹ�', 37.5156426, 127.1164819, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ���̵� 180-8 ���±׸��Ǿƺ���Ʈ', '����Ư���� ���ı� ���ʼ���� 38 (���̵�) ���±׸��Ǿƺ���Ʈ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1139, '���ı�û', 37.514573, 127.107404, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ���̵� 22-5 ��Ǹ��ÿ� 1��', '����Ư���� ���ı� ���ݷ� 87 (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1106, '���Ĺ���DT', 37.506564, 127.120495, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ���̵� 226-10', '����Ư���� ���ı� ���ݷ� 241 (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1233, '��������', 37.478264, 127.144067, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ������ 884 ����2��������ũ ���� 3�� 1�� C-104, 105, 106, 107ȣ', '����Ư���� ���ı� ���ʱ���� 230 (������, ����2��������ũ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1194, '��Ǵ뱳����R', 37.515511, 127.099006, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ��õ�� 7-30 Ÿ��730 1��', '����Ư���� ���ı� ���Ĵ�� 570 Ÿ�� 730 1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1220, '������', 37.484813, 127.122237, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ������ 651 �׶�Ÿ�� B�� 137ȣ~139ȣ,204ȣ', '����Ư���� ���ı� ���Ĵ�� 167 (������)�׶�Ÿ�� B�� 137ȣ~139ȣ,204ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1224, '�����Ϻ��', 37.481925, 127.123446, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ������ 618 ��ũ�Ϻ�� 204�� 104ȣ~107ȣ', '����Ư���� ���ı� ���Ĵ�� 111 (������, ��ũ�Ϻ��) 204�� 104ȣ~107ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1352, '���İ��տ�', 37.496956, 127.13652, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ������ 174-14 �Ѷ������ߺ���', '����Ư���� ���ı� ���ݷ� 420 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1402, '����������R', 37.487447, 127.119164, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ������ 642 ���� �׶�Ÿ��2', '����Ư���� ���ı� ���Ĵ�� 201 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1441, '��ǽñ׸�Ÿ��', 37.514567, 127.102493, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ��õ�� 7-19 ��ǽñ׸�Ÿ��', '����Ư���� ���ı� �ø��ȷ� 289 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1639, '�����︮����Ƽ', 37.4978563, 127.1031325, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ������ 479 �︮����Ƽ ������ 3A 16ȣ~21ȣ', '����Ư���� ���ı� ���Ĵ�� 345 (������, �︮����Ƽ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1476, '���ĳ��翪DT', 37.510793, 127.1102658, 1.0, '����', 114.0, '���ı�', '����Ư���� ���ı� ���ĵ� 59-9 �ۺ�������', '����Ư���� ���ı� ���ݷ� 142 (���ĵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1679, '��Ʈ���Ӹ���', 37.5255, 126.8702, 1.0, '����', 115.0, '��õ��', '����Ư���� ��õ�� �� 962 ��Ʈ���Ӹ���', '����Ư���� ��õ�� ����� 299 (��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (347, '���Ķ��', 37.52947, 126.874996, 1.0, '����', 115.0, '��õ��', '����Ư���� ��õ�� �� 917���� ���Ķ�� 1��', '����Ư���� ��õ�� �񵿼��� 155, ���Ķ�� 1�� (��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (190, '�����', 37.526848, 126.875023, 1.0, '����', 115.0, '��õ��', '����Ư���� ��õ�� ��1�� 916���� �����ȭ�� ���� ����2��', '����Ư���� ��õ�� �񵿵��� 257, �����ȭ������ ���� 2�� (��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (249, '��', 37.53638383, 126.8785597, 1.0, '����', 115.0, '��õ��', '����Ư���� ��õ�� �� 907-4 �켺����Ÿ��(�켺����Ÿ�����)', '����Ư���� ��õ�� �񵿼��� 67 (��) �켺����Ÿ��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (625, '��5����', 37.536706, 126.88212, 1.0, '����', 115.0, '��õ��', '����Ư���� ��õ�� �� 908-34 �ο��׸�Ÿ��3�� 1�� 116ȣ', '����Ư���� ��õ�� �񵿵��� 411, 1�� 116ȣ(��, �ο��׸�Ÿ��3��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (862, '��7����', 37.528012, 126.87053, 1.0, '����', 115.0, '��õ��', '����Ư���� ��õ�� �� 923 ���ź���������', '����Ư���� ��õ�� �񵿼��� 213 (��) ���ź���������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (953, '�ſ�IC DT', 37.5294984, 126.831983, 1.0, '����', 115.0, '��õ��', '����Ư���� ��õ�� �ſ��� 205-49', '����Ư���� ��õ�� ���μ�ȯ�� 430 (�ſ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (957, '���񱳿�', 37.5235882, 126.8765212, 1.0, '����', 115.0, '��õ��', '����Ư���� ��õ�� �� 404-13', '����Ư���� ��õ�� ����� 354 (��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1151, '��8����', 37.520518, 126.868841, 1.0, '����', 115.0, '��õ��', '����Ư���� ��õ�� ������ 319-23 ���Ǿƺ���', '����Ư���� ��õ�� �񵿼��� 299 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1113, '�񵿿����', 37.525923, 126.868438, 1.0, '����', 115.0, '��õ��', '����Ư���� ��õ�� �� 406-4 ����������', '����Ư���� ��õ�� ����� 279 (��) 102,103,104,105ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1254, '�񵿿�', 37.526684, 126.863986, 1.0, '����', 115.0, '��õ��', '����Ư���� ��õ�� ������ 900-10', '����Ư���� ��õ�� �񵿷� 203 (������) 1���Ϻ�', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1315, '����DT', 37.521993, 126.858865, 1.0, '����', 115.0, '��õ��', '����Ư���� ��õ�� ������ 981-15', '����Ư���� ��õ�� �ſ��� 341 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1408, '���ູ��', 37.529147, 126.876099, 1.0, '����', 115.0, '��õ��', '����Ư���� ��õ�� �� 917-6 �ູ�Ѽ���', '����Ư���� ��õ�� �񵿵��� 309 (��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1420, '���̿�', 37.548884, 126.86807, 1.0, '����', 115.0, '��õ��', '����Ư���� ��õ�� �� 602-2', '����Ư���� ��õ�� ���״�� 566 (��) 1�� 2��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1556, '���ĸ�����', 37.535336, 126.878852, 1.0, '����', 115.0, '��õ��', '����Ư���� ��õ�� �� 907-18', '����Ư���� ��õ�� �񵿵��� 377 (��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1714, '��꿪��Ÿ�', 37.533984, 126.901156, 1.0, '����', 116.0, '��������', '����Ư���� �������� ��굿5�� 16-7', '����Ư���� �������� ����� 47 (��굿5��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (573, '���ǵ�IFC(1F)', 37.525273, 126.924668, 1.0, '����', 116.0, '��������', '����Ư���� �������� ���ǵ��� 23 �� 23-1 ������������ TWO IFC 1��', '����Ư���� �������� ���������� 10 (���ǵ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (342, '���ǵ��ǻ��', 37.530023, 126.92109, 1.0, '����', 116.0, '��������', '����Ư���� �������� ���ǵ��� 13-19 ���ߺ��� 1��', '����Ư���� �������� ��ȸ���74�� 12, ���ߺ��� 1�� (���ǵ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (295, 'Ÿ�ӽ�����2F', 37.516985, 126.903387, 1.0, '����', 116.0, '��������', '����Ư���� �������� ��������4�� 442 Ÿ�ӽ�����', '����Ư���� �������� ���߷� 15 ����2�� (��������4��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (329, '����������', 37.518713, 126.909559, 1.0, '����', 116.0, '��������', '����Ư���� �������� ��������3�� 2-21, 2-28 �켺Ÿ��', '����Ư���� �������� �������� 254 (��������3��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (414, 'Ÿ�ӽ�����B2', 37.516985, 126.903387, 1.0, '����', 116.0, '��������', '����Ư���� �������� ��������4�� 442���� Ÿ�ӽ����� ���� ����2��', '����Ư���� �������� ���߷� 15, ����2�� (��������4��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (375, '���ǵ�ȣ��', 37.520176, 126.929426, 1.0, '����', 116.0, '��������', '����Ư���� �������� ���ǵ��� 44-22 ȣ������1��', '����Ư���� �������� ���Ǵ���65�� 24, ȣ������ 1�� (���ǵ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (294, '�ż���Ÿ�ӽ�����1F', 37.517162, 126.905608, 1.0, '����', 116.0, '��������', '����Ư���� �������� ��������4�� 434-5 �ż����ȭ�� ������ 1��', '����Ư���� �������� ���߷� 9, �ż����ȭ�� ������ 1�� (��������4��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (323, '������', 37.519602, 126.889652, 1.0, '����', 116.0, '��������', '����Ư���� �������� ������3�� 77-1���� ��âŸ��� 1��', '����Ư���� �������� ������ 64, ��âŸ��� 1�� (������3��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (268, '�Ե�ĳ�����ǵ�', 37.52025214, 126.9263678, 1.0, '����', 116.0, '��������', '����Ư���� �������� ���ǵ��� 36 �Ե�ĳ�������̾� 1�� 104ȣ', '����Ư���� �������� �ǻ���� 127 (���ǵ���) �Ե�ĳ�������̾� 1�� 104ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (153, '���ǵ�', 37.52403519, 126.9245179, 1.0, '����', 116.0, '��������', '����Ư���� �������� ���ǵ��� 23-9', '����Ư���� �������� ����������2�� 28 (���ǵ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (73, '������ũ��Ƽ', 37.51467062, 126.8986474, 1.0, '����', 116.0, '��������', '����Ư���� �������� ������3�� 55-20 ���̽�������ũ��Ƽ', '����Ư���� �������� ���η� 775 (������3��) ���̽�������ũ��Ƽ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (616, '�ż���Ÿ�ӽ�����B2', 37.517162, 126.905608, 1.0, '����', 116.0, '��������', '����Ư���� �������� ��������4�� 434-5 �ż���Ÿ�ӽ������� ������ ����2��', '����Ư���� �������� ���߷� 9, �ż���Ÿ�ӽ������� ������ ����2�� (��������4��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (701, '���ǵ��Ͻ�', 37.528, 126.920103, 1.0, '����', 116.0, '��������', '����Ư���� �������� ���ǵ��� 15-15 1�� 1', '����Ư���� �������� ����� 11 (���ǵ���) 1�� 1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (723, '���ǵ��Ѿ�����', 37.522418, 126.929093, 1.0, '����', 116.0, '��������', '����Ư���� �������� ���ǵ��� 34-11 �Ѿ�����', '����Ư���� �������� ����������6�� 7 (���ǵ���) �Ѿ�����', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (725, '���', 37.535164, 126.899942, 1.0, '����', 116.0, '��������', '����Ư���� �������� ��굿6�� 338-1', '����Ư���� �������� ����� 64 (��굿6��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (851, '������', 37.517446, 126.895258, 1.0, '����', 116.0, '��������', '����Ư���� �������� ������3�� 55-5 1~2��', '����Ư���� �������� ���� 34 (������3��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (849, '�������ű�DT', 37.504566, 126.910073, 1.0, '����', 116.0, '��������', '����Ư���� �������� �ű浿 252-9, 1,2��', '����Ư���� �������� �ű�� 137 (�ű浿) 1,2��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (852, '���ǵ�ABLŸ��', 37.518749, 126.92779, 1.0, '����', 116.0, '��������', '����Ư���� �������� ���ǵ��� 45-21 �˸�����Ÿ��', '����Ư���� �������� �ǻ���� 147 (���ǵ���) �˸�����Ÿ��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (892, '�����ǵ�', 37.5199494, 126.9317957, 1.0, '����', 116.0, '��������', '����Ư���� �������� ���ǵ��� 43-4 �Ե�ĳ�� ���̺�(�Ե�ĳ��IVY)', '����Ư���� �������� ���������� 86 (���ǵ���) �Ե�ĳ�� ���̺�', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1045, '�������̷�����', 37.534109, 126.896912, 1.0, '����', 116.0, '��������', '����Ư���� �������� ����4�� 2 �̷�����', '����Ư���� �������� ������2�� 57 (������1��) �̷�����', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1037, '���ǵ���R', 37.523328, 126.923439, 1.0, '����', 116.0, '��������', '����Ư���� �������� ���ǵ��� 23-6 1��', '����Ư���� �������� �ǻ���� 83 (���ǵ���) 1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1050, '��������', 37.537268, 126.894594, 1.0, '����', 116.0, '��������', '����Ư���� �������� ����4�� 98-5', '����Ư���� �������� ����� 115 (����4��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1124, '��ȸ�ǻ�翪', 37.527831, 126.916882, 1.0, '����', 116.0, '��������', '����Ư���� �������� ���ǵ��� 17-3 ��ȯ��º���', '����Ư���� �������� �ǻ���� 8 (���ǵ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1141, '���ǵ�����R', 37.529231, 126.924872, 1.0, '����', 116.0, '��������', '����Ư���� �������� ���ǵ��� 12 C.C.M.M����', '����Ư���� �������� ���ǰ����� 101 (���ǵ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1147, '������KT', 37.526419, 126.905314, 1.0, '����', 116.0, '��������', '����Ư���� �������� ��������8�� 35-1', '����Ư���� �������� ���߷� 119 (��������8��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1241, '��ȸ���', 37.53026, 126.919549, 1.0, '����', 116.0, '��������', '����Ư���� �������� ���ǵ��� 14 B&BŸ��', '����Ư���� �������� ��ȸ��� 786 (���ǵ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1319, '���ǵ�ȭ�纸��', 37.521345, 126.926004, 1.0, '����', 116.0, '��������', '����Ư���� �������� ���ǵ��� 35-4 �ѱ�ȭ�纸����ȸ', '����Ư���� �������� ����������6�� 38 (���ǵ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1334, '���ǵ�KBS R', 37.526596, 126.918456, 1.0, '����', 116.0, '��������', '����Ư���� �������� ���ǵ��� 17-9', '����Ư���� �������� �ǻ���� 26 (���ǵ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1350, '���ǵ�IFC��(L1)R', 37.525127, 126.925508, 1.0, '����', 116.0, '��������', '����Ư���� �������� ���ǵ��� 23 ���� �������� ���� ����1�� 178ȣ', '����Ư���� �������� ���������� 10 (���ǵ���) ����1�� 178ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1390, '�����', 37.533121, 126.903804, 1.0, '����', 116.0, '��������', '����Ư���� �������� ��굿6�� 217-2', '����Ư���� �������� ����� 22 (��굿6��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1462, '��������', 37.5169614, 126.909139, 1.0, '����', 116.0, '��������', '����Ư���� �������� ��������1�� 143-3 ������ J&AMP;S', '����Ư���� �������� ���η� 870 (��������1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1495, '������', 37.5183551, 126.9312716, 1.0, '����', 116.0, '��������', '����Ư���� �������� ���ǵ��� 55-2', '����Ư���� �������� ���Ǵ��� 376 (���ǵ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1551, 'Ÿ�ӽ�����R', 37.517139, 126.903606, 1.0, '����', 116.0, '��������', '����Ư���� �������� ��������4�� 442 Ÿ�ӽ�����', '����Ư���� �������� ���߷� 15 ���� 1�� (��������4��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1673, '��긮þ�þ�', 37.538571, 126.967409, 1.0, '����', 124.0, '��걸', '����Ư���� ��걸 ��ȿ��1�� 133-3 ��þ�þ� ���', '����Ư���� ��걸 ����� 341 (��ȿ��1��, ��þ�þ� ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (522, '�������̵�', 37.52111, 126.96905, 1.0, '����', 124.0, '��걸', '����Ư���� ��걸 ���̵� 302-60����', '����Ư���� ��걸 ���̷� 198 (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (257, '��������ũ��', 37.5288539, 126.964044699999, 1.0, '����', 124.0, '��걸', '����Ư���� ��걸 �Ѱ���3�� 40-999 ���������ũ��(��꿪���ڿ���)', '����Ư���� ��걸 �Ѱ����23�� 55', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (370, '�����Ա���', 37.544118, 126.971891, 1.0, '����', 124.0, '��걸', '����Ư���� ��걸 ������ 69-5 ����1~3��', '����Ư���� ��걸 �Ѱ���� 291 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (94, '������', 37.5289857, 126.991782, 1.0, '����', 124.0, '��걸', '����Ư���� ��걸 ������ 10-8, 7-33', '����Ư���� ��걸 �幮�� 12 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (135, '����', 37.54460479, 126.9672252, 1.0, '����', 124.0, '��걸', '����Ư���� ��걸 û�ĵ�3�� 111-35', '����Ư���� ��걸 û�ķ�47�� 57 (û�ĵ�3��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (612, '��õ���Ա�', 37.533394, 127.00563, 1.0, '����', 124.0, '��걸', '����Ư���� ��걸 �ѳ��� 657-104', '����Ư���� ��걸 ������ 67 (�ѳ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (746, '���￪���ڵ�', 37.551752, 126.972694, 1.0, '����', 124.0, '��걸', '����Ư���� ��걸 ���ڵ� 45 ��Ʈ�����ƽ��׸��򼭿� KDB����Ÿ�� D��', '����Ư���� ��걸 �Ѱ���� 372 (���ڵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1040, '����Ÿ��', 37.551102, 126.988317, 1.0, '����', 124.0, '��걸', '����Ư���� ��걸 ��굿2�� ��1-3 YTN����Ÿ��', '����Ư���� ��걸 ��������� 105 (��굿2��) YTN����Ÿ�� 1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1093, '�ѳ���R', 37.53485, 127.010919, 1.0, '����', 124.0, '��걸', '����Ư���� ��걸 �ѳ��� 36-7 1�� ~ 2��', '����Ư���� ��걸 ������� 94 (�ѳ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1115, '������', 37.542831, 126.972242, 1.0, '����', 124.0, '��걸', '����Ư���� ��걸 ������ 90-8', '����Ư���� ��걸 �Ѱ���� 275 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1170, '�����ũŸ��', 37.523818, 126.970389, 1.0, '����', 124.0, '��걸', '����Ư���� ��걸 ��굿5�� 24 ��ũŸ��', '����Ư���� ��걸 ������� 67 (��굿5��, ��ũŸ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1253, '�ſ�꿪', 37.528702, 126.966757, 1.0, '����', 124.0, '��걸', '����Ư���� ��걸 �Ѱ���2�� 342 ���̾ȿ��', '����Ư���� ��걸 �Ѱ���� 95 (�Ѱ���2��, ���̾ȿ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1268, '����', 37.518605, 126.977271, 1.0, '����', 124.0, '��걸', '����Ư���� ��걸 ���̵� 300-20 101ȣ, 102ȣ, 201ȣ, 202ȣ', '����Ư���� ��걸 ���̷� 276 (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1340, '��꿪���R', 37.527586, 126.965401, 1.0, '����', 124.0, '��걸', '����Ư���� ��걸 �Ѱ���2�� 391 ���Ǫ���������', '����Ư���� ��걸 �Ѱ���� 69 (�Ѱ���2��, ���Ǫ���������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1339, '�Ѱ�����R', 37.537131, 127.00098, 1.0, '����', 124.0, '��걸', '����Ư���� ��걸 �ѳ��� 683-139', '����Ư���� ��걸 ���¿��� 252 (�ѳ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1415, '���¿���', 37.534273, 126.994789, 1.0, '����', 124.0, '��걸', '����Ư���� ��걸 ���¿��� 127-6, 127-29', '����Ư���� ��걸 ���¿��� 188 (���¿���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1655, '���￪����', 37.555165, 126.968446, 1.0, '����', 124.0, '��걸', '����Ư���� ��걸 ���赿 219-17 ���￪ǳ�����̿��÷���', '����Ư���� ��걸 ������� 202 (���赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1572, 'ȿâ�����տ�', 37.539305, 126.96306, 1.0, '����', 124.0, '��걸', '����Ư���� ��걸 ȿâ�� 13-2 ��� �Ե�ĳ�� ��������', '����Ư���� ��걸 ����� 313 (ȿâ��, ��� �Ե�ĳ�� ��������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (529, '���꿪', 37.611745, 126.917678, 1.0, '����', 117.0, '����', '����Ư���� ���� ������ 224-14�� 2����', '����Ư���� ���� ������ 146 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (235, '�����̸�Ʈ', 37.60037923, 126.9202735, 1.0, '����', 117.0, '����', '����Ư���� ���� ���ϵ� 90-1', '����Ư���� ���� ����� 111 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (775, '����û�Ա�', 37.601042, 126.926789, 1.0, '����', 117.0, '����', '����Ư���� ���� ���ϵ� 96-1 �� 3���� (����� 170)', '����Ư���� ���� ����� 170 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (951, '���Ĺ߿�', 37.63446, 126.918881, 1.0, '����', 117.0, '����', '����Ư���� ���� ������ 100-6', '����Ư���� ���� ����2�� 12', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1179, '���ų�', 37.620417, 126.919913, 1.0, '����', 117.0, '����', '����Ư���� ���� ������ 395-5 ��������', '����Ư���� ���� ���Ϸ� 867 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1304, '���ų�����Ÿ�', 37.61862, 126.922062, 1.0, '����', 117.0, '����', '����Ư���� ���� �ұ��� 308-1 ��������', '����Ư���� ���� ���Ϸ� 842 (�ұ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1336, '���Ĺ߻�Ÿ�', 37.639617, 126.91881, 1.0, '����', 117.0, '����', '����Ư���� ���� ����3�� 21 ����ũ�� 101�� 105-108ȣ', '����Ư���� ���� ����3�� 21 ����ũ�� 101�� 105-108ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1508, '�ұ���', 37.609382, 126.9303971, 1.0, '����', 117.0, '����', '����Ư���� ���� ������ 15-9', '����Ư���� ���� ���Ϸ� 715', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1660, '�������Ա�', 37.584236, 127.002014, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ��ȭ�� 90-18 ��ȭ����Ƽ�븮 101ȣ', '����Ư���� ���α� ���з� 146 (��ȭ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (572, '���ΰ���', 37.569385, 126.988665, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ������ 3-5����', '����Ư���� ���α� ���ϴ��20�� 13 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (383, '�溹�û�Ÿ�', 37.575578, 126.980581, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ���е� 14���� Ʈ��Ʈ��Ÿ��B�� 101ȣ', '����Ư���� ���α� ����� 6, B�� 101ȣ(���е�, Ʈ��Ʈ��Ÿ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (578, '���з�', 37.576509, 127.001449, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ���ǵ� 128-8 ȫ�ʹ��б� ���з�ķ�۽� Ү', '����Ư���� ���α� ���з� 57, ȫ�ʹ��б� ���з�ķ�۽� Ү (���ǵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (330, '����3��', 37.5705527, 126.9902055, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ����3�� 9-3���� 1-4��', '����Ư���� ���α� ���� 113-1, 1-4�� (����3��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (301, '���δϿ�����', 37.58154296, 127.0023412, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ������ 1-115���� 1-2��', '����Ư���� ���α� ���з� 116, 1-2�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (401, '�̸�����', 37.5738637, 126.978971499999, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ���۵� 146-1����', '����Ư���� ���α� ����1�� 42 (���۵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (351, '�溹�ÿ�', 37.5771508, 126.9727453, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ���ǵ� 35-41 1��', '����Ư���� ���α� ���Ϲ���4�� 6, 1�� (���ǵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (352, '���ΰ�ö', 37.569058, 126.986013, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ��ö�� 12-15���� 2��', '����Ư���� ���α� ����12�� 21, 2�� (��ö��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (434, '�����ξ�Ʈ', 37.582969, 127.003876, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ������ 30����', '����Ư���� ���α� ������ 110 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (12, '����', 37.568928, 126.9842163, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ��ö�� 43-9', '����Ư���� ���α� û��õ�� 59 (��ö��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (45, '����', 37.5699183, 126.9845281, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ����2�� 84-10', '����Ư���� ���α� ���� 64 (����2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (109, '�־󸮽�Ƽ', 37.57154914, 126.998705, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ���ǵ� 48-2 ȿ���־󸮽�Ƽ', '����Ư���� ���α� ���� 183 (���ǵ�) ȿ���־󸮽�Ƽ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (111, '�����̽���', 37.57532212, 126.9692494, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ������ 9 ��ȭ�� ǳ�������̽���', '����Ư���� ���α� ������8�� 4 (������) ��ȭ�� ǳ�������̽���', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (142, '�����Ա�', 37.582892, 126.998392, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� �����3�� 154-3', '����Ư���� ���α� â��÷� 235 (���3��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (178, '��ȭ��R', 37.5712293, 126.9762872, 1.0, '����', 118.0, '���α�', '���� ���α� ������ ~ 185-2 �����ػ󺻻��� ������', '����Ư���� ���α� ������� 167, �����ػ󺻻��� ������ (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (216, '��ǳ����', 37.5695584, 126.9821243, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ������ 33 ��ǳ����', '����Ư���� ���α� û��õ�� 41 (������) ��ǳ����', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (164, '�λ�', 37.5721293, 126.9870349, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� �λ絿 39', '����Ư���� ���α� �λ絿�� 14 (�λ絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (189, '����', 37.57520431, 126.9739361, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ������ 66, �뽺����Ʈ���� 1��', '����Ư���� ���α� �����ȷ�5�� 55, �뽺����Ʈ���� 1�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (72, '�������', 37.56975769, 126.9917911, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ������ 59-7 �������', '����Ư���� ���α� ��ȭ���� 13 (������) �������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (974, '��ȭ��DŸ��', 37.5714, 126.9788297, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� û���� 249 DŸ��', '����Ư���� ���α� ����3�� 17 (û����) DŸ��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (788, '��û��', 37.585381, 126.9817512, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ��û�� 112', '����Ư���� ���α� ��û�� 111-1 (��û��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (791, '�ȱ�', 37.577338, 126.985635, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� �絿 109', '����Ư���� ���α� ���̷� 5-1 (�絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (804, '�����ȷ�', 37.5696597, 126.9748903, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� �Ź���1�� 163 ��ȭ�����ǽþƺ���(��ȭ�����ǽþ�)', '����Ư���� ���α� �����ȷ� 92 (�Ź���1��) ��ȭ�����ǽþƺ���', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (836, '���μ���', 37.5714931, 126.9807831, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� û���� 19 1~3��', '����Ư���� ���α� ����5�� 30 (û����) 1~3��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (843, '���̷�', 37.579462, 126.986431, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� �赿 101-14 1~3��', '����Ư���� ���α� ���̷�4�� 23 (�赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1052, '���α�û', 37.572662, 126.981138, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ���۵� 51-8 GŸ��', '����Ư���� ���α� ����� 71 (���۵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1058, '�����տ�', 37.5727, 127.016072, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ���ε� 310 �������', '����Ư���� ���α� ���� 344 (���ε�, �������) 101ȣ �Ϻ�, 201ȣ �Ϻ�', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1333, '���μ���û��R', 37.574411, 126.973571, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ������ 156 ��ȭ���÷�Ƽ��', '����Ư���� ���α� �����ȷ�5���� 28 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1320, '��������', 37.571432, 126.961269, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ���ϵ� 126 ��������� 4���� 1�� �Ӹ����ֺ� 4114~4119ȣ', '����Ư���� ���α� �ۿ��� 155 ��������� 4���� 1�� �Ӹ����ֺ� 4114~4119ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1305, '������R', 37.570804, 126.983494, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ����2�� 6 ����Ÿ��', '����Ư���� ���α� ���� 51 (����2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1359, '��ȭ����ü��', 37.569854, 126.978083, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ������ 154-1 ��ȭ����ü��', '����Ư���� ���α� ���� 6 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1427, '������â��', 37.606149, 126.967213, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ��â�� 182-11 �������', '����Ư���� ���α� ��â12�� 3 (��â��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1622, '���ϻＺ����', 37.568546, 126.96756, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� �� 108-1�� 19���� ���ϻＺ���� C�� �̷����а� 5��', '����Ư���� ���α� �����ȷ� 29 (��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1528, '����÷�', 37.571759, 126.972343, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ���ֵ� 128-27 ��������', '����Ư���� ���α� �����ȷ�3�� 15 (���ֵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1429, '��ȭ��', 37.5824779, 127.002185, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ������ 1-31', '����Ư���� ���α� ���з�12�� 4 1~2��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1472, '���մ���', 37.5743289, 126.980459, 1.0, '����', 118.0, '���α�', '����Ư���� ���α� ���۵� 110 ���մ�������', '����Ư���� ���α� �����2�� 25 (���۵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1720, '������', 37.560809, 126.986397, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ���굿3�� 13-31 ������', '����Ư���� �߱� ���� 132 (���굿3��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1692, '���ʹ�SGŸ��', 37.558316, 126.974052, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ���빮��5�� 253', '����Ư���� �߱� ������� 14 (���빮��5��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1724, '������', 37.567399, 126.9789, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ������ 32-2 �����Ǽ�ȸ������', '����Ư���� �߱� ������ 15 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (518, '���Ա�', 37.563319, 126.982242, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ��2�� 85-5,6', '����Ư���� �߱� ���빮�� 68-1 (��2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (548, '���꽺����Ʈ', 37.560205, 126.982791, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ȸ����2�� 88 ������ƮŸ�� ���� ����1��B107ȣ', '����Ư���� �߱� ���� 100 (ȸ����2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (583, '����', 37.560832, 126.983095, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� �湫��1�� 25-52 �ǹ���ü', '����Ư���� �߱� ���� 101, �ǹ� ��ü (�湫�� 1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (391, '�湫�ο�', 37.561499, 126.993864, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� �ʵ�2�� 10���� �湫����1��', '����Ư���� �߱� ���� 197, �湫���� 1�� (�ʵ� 2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (514, '��û�÷���', 37.566338, 126.980055, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ������1�� 50 �Ｚȭ�� �Ｚ����1��', '����Ư���� �߱� ������ 19, �Ｚȭ��Ｚ���� 1�� (������1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (513, '��û', 37.56629, 126.979808, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ������1�� 50 �Ｚȭ�� �Ｚ����1��', '����Ư���� �߱� ������ 19, �Ｚȭ��Ｚ���� 1�� (������1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (365, '��ȭ�����̽�', 37.563528, 126.969144, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ��ȭ�� 1-170 KGŸ��', '����Ư���� �߱� ���Ϸ� 92 (��ȭ��) KGŸ��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (382, '�������ѱ�����', 37.565722, 126.98329, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ������2�� 198���� 1��', '����Ư���� �߱� ������ 50, 1�� (������ 2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (408, '���ҹ�����', 37.5628481, 126.972166399999, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ���ҹ��� 57-9����', '����Ư���� �߱� ���ҹ��� 99 (���ҹ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (581, '�Ұ���', 37.5637273, 126.980768099999, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� �Ұ��� 70���� �￵���� 1���Ϻ�', '����Ư���� �߱� ���빮��7�� 19, �￵���� 1�� �Ϻ� (�Ұ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (491, '�����λ�ȭŸ��', 37.566902, 126.984707, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ������2�� 15 ��ȭŸ�� 1��', '����Ư���� �߱� ������5�� 16 ��ȭŸ��1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (105, '���ҹ�', 37.5633773, 126.9755129, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ���ҹ��� 90����', '����Ư���� �߱� ���ҹ��� 130 (���ҹ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (106, 'Ȳ��ĳ��', 37.57124, 127.022905, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� Ȳ�е� 2545 �Ե�ĳ������ġ��', '����Ư���� �߱� û��õ�� 400 (Ȳ�е�) �Ե�ĳ������ġ��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (289, '����ܾ�', 37.55853622, 126.9754585, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ���빮��5�� �ܾϺ��� 120����', '����Ư���� �߱� �ҿ��� 10, �ܾϺ��� (���빮��5��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (213, '�۽���Ÿ��', 37.56132157, 126.9730264, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ���ҹ��� 135 �۽���Ÿ�� 1��', '����Ư���� �߱� �������9�� 41, �۽���Ÿ�� 1�� (���ҹ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (181, '�����', 37.56248285, 126.9767928, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� �����2�� 69-7 �뿵���� 1��', '����Ư���� �߱� ������� 72, �뿵���� 1�� (�����2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (187, '��ȭ�Ϻ�', 37.56712291, 126.9686642, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ������1�� 68 ��ȭ�Ϻ�(��ȭ�Ϻ���ǹ�)', '����Ư���� �߱� �����ȷ� 22 (������1��) ��ȭ�Ϻ�', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (179, '������', 37.56781712, 126.978738, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ������ 45 �ڿ��պ���', '����Ư���� �߱� ������ 21 (������) �ڿ��պ��� 1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (234, 'ȯ����', 37.564448, 126.979157, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� �Ұ��� 87-10', '����Ư���� �߱� �Ұ��� 112 (�Ұ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (172, '���ѱ���', 37.56105065, 126.9952735, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� �ʵ�2�� 19-1 ���ѱ��� 1,2��', '����Ư���� �߱� ���� 212 (�ʵ� 2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (71, '��ȭ������', 37.560072, 126.971931, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ��ȭ�� 151���� 1��', '����Ư���� �߱� ĥ�з� 27, 1�� (��ȭ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (219, '���ʹ�', 37.55874473, 126.9730952, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ���빮��5�� 6-1���� ������Ÿ�� 1��', '����Ư���� �߱� ������� 17, ������Ÿ�� 1�� (���빮��5��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (777, '����Ʈ��', 37.565118, 126.983681, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ������2�� 199-33 ��Ʈ��ȣ��', '����Ư���� �߱� ��9���� 14 (������1��) ��Ʈ��ȣ��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (678, '�Ŵ翪', 37.565522, 127.014554, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ���ε� 132���� 1��', '����Ư���� �߱� ���� 385, 1�� (���ε�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (845, '���ҹ���', 37.563006, 126.974546, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ���ҹ��� 75 ���Ѻ���', '����Ư���� �߱� ���ҹ��� 120 (���ҹ���) ���Ѻ���', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (861, '�Ұ��κ�â', 37.5636856, 126.9789237, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� �Ұ��� 112-4 �������', '����Ư���� �߱� �������18�� 32 (�Ұ���) �������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (866, '����', 37.5620695, 126.9858669, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� �湫��2�� 7-1', '����Ư���� �߱� ��10�� 41', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (874, '�߱�����', 37.5643686, 126.9903382, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ����2�� 24-1', '����Ư���� �߱� ��ǥ�� 34 (����2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (883, '�����', 37.555437, 127.0107253, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� �Ŵ絿 374-27', '����Ư���� �߱� �ٻ�� 129 (�Ŵ絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (920, '���߾ӷ�', 37.5637485, 126.9857723, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ��2�� 2-16', '����Ư���� �߱� ���� 60 (�� 2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1047, '�ѱ�����������', 37.567381, 126.977859, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� �����1�� 25 ����������', '����Ư���� �߱� ������� 124 (�����1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (998, '�����߾ӿ�ü��', 37.561678, 126.982117, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� �湫��1�� 21-1 �����߾ӿ�ü��', '����Ư���� �߱� �Ұ��� 70 (�湫�� 1��) ���� �߾� ��ü��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1063, '�ż��躻��6F', 37.560381, 126.980758, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� �湫��1�� 52-5 �ż����ȭ���ǹ�', '����Ư���� �߱� ���� 77 (�湫��1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1065, '������2��', 37.566347, 126.988066, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ������2�� 88-5', '����Ư���� �߱� ���ϴ�� 358 (������2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (994, '�����ΰ�����', 37.567172, 126.983156, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� �ﰢ�� 115 ������', '����Ư���� �߱� ���빮��10�� 9 (�ﰢ��) ������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1001, 'ȸ����', 37.5589809, 126.9807467, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ȸ����1�� 206 �������䳲�� 107,108ȣ', '����Ư���� �߱� ���� 72 (ȸ����) �������䳲��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1101, '�����������', 37.557207, 126.97354, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ���빮��5�� 84-11 ���������������', '����Ư���� �߱� ���Ϸ� 10 (���빮��5��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1096, '�Ŵ翪��Ÿ�', 37.565807, 127.01643, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ���ε� 86 KT ���빮����', '����Ư���� �߱� �ٻ�� 258 (���ε�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1140, '�����Ա���', 37.559593, 127.006142, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ���浿1�� 62-35 ���̳������', '����Ư���� �߱� ����ܷ� 166 (���浿1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1245, '�����α�������', 37.566952, 126.982219, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� �ٵ� 111 ��������', '����Ư���� �߱� ���빮�� 109 (�ٵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1177, '���빮����', 37.565133, 127.007191, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ����1�� 185-1', '����Ư���� �߱� ����ܷ� 229 (����1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1223, '�����ܺ���', 37.556781, 126.975081, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ���빮��5�� 526 �����ܺ���', '����Ư���� �߱� ���� 18 (���빮��5��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1215, '�����γ��ܺ���R', 37.566479, 126.983663, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ������2�� 6 ���ܺ���', '����Ư���� �߱� ������ 51 (������2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1228, '�ż��躻��5F', 37.560951, 126.981134, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� �湫��1�� 52-5 �ż����ȭ���ǹ�', '����Ư���� �߱� �Ұ��� 63 (�湫��1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1367, '������', 37.561542, 126.998437, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� �湫��5�� 90', '����Ư���� �߱� ���ַ� 1�� 11', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1419, '�����߾��Ƿ��', 37.566516, 127.0062376, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ������6�� 18-131 ����ȸ��', '����Ư���� �߱� ������ 251 (������6��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1435, '����Ʈ��', 37.564669, 126.985233, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ��1�� 10-1 �� ��Ʈ������ ȣ�� ��ī����ũ', '����Ư���� �߱� ��9�� 16 (��1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1496, '���ѻ��ȸ�Ǽ�R', 37.560938, 126.973702, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ���빮��4�� 45���� 1��', '����Ư���� �߱� ������� 39 ���ȸ�Ǽ�ȸ�� 1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1543, '���빮��Ÿ', 37.5689251260454, 127.008783834845, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ������6�� 18-12 �λ�Ÿ������', '����Ư���� �߱� ����ܷ� 275 (������6��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1569, '������4����', 37.566682, 126.997285, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ������4�� 323 118ȣ,119ȣ,202ȣ �Ϻ�', '����Ư���� �߱� ������ 170 (������4��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1426, '���ʹ���â', 37.561725, 126.976838, 1.0, '����', 119.0, '�߱�', '����Ư���� �߱� ���빮��4�� 17-19', '����Ư���� �߱� �������12�� 12 (���빮��4��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1668, '����', 37.615368, 127.076633, 1.0, '����', 125.0, '�߶���', '����Ư���� �߶��� ���� 169-12 1��', '����Ư���� �߶��� ���Ϸ� 952', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (363, '�����̸�Ʈ', 37.613433, 127.077484, 1.0, '����', 125.0, '�߶���', '����Ư���� �߶��� ��1�� 170-1 �����̸�Ʈ B1��', '����Ư���� �߶��� ���Ϸ� 932, �����̸�Ʈ B1�� (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (493, '�����', 37.59689, 127.08647, 1.0, '����', 125.0, '�߶���', '����Ư���� �߶��� ����� 100-2,3,4����', '����Ư���� �߶��� ����� 307, ,3,4���� (�����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (838, '�簡����', 37.579594, 127.087966, 1.0, '����', 125.0, '�߶���', '����Ư���� �߶��� ��� 617-2', '����Ư���� �߶��� ���� 310', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (903, '�߶���û', 37.60538908, 127.0957558, 1.0, '����', 125.0, '�߶���', '����Ư���� �߶��� �ų��� 563-3', '����Ư���� �߶��� �ų��� 72', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (964, '�߶���', 37.5930326, 127.074735799999, 1.0, '����', 125.0, '�߶���', '����Ư���� �߶��� ����� 130-3', '����Ư���� �߶��� �����30�� 3 (�����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1055, '���', 37.597842, 127.092509, 1.0, '����', 125.0, '�߶���', '����Ư���� �߶��� ����� 79 ��� ���Ʈ���� �ֻ���', '����Ư���� �߶��� ����� 131 (�����, ��� ���Ʈ���� �ֻ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1695, '���ֺ��DT', 35.222888, 126.834962, 2.0, '����', 201.0, '���걸', '���ֱ����� ���걸 ��Ƶ� 780', '���ֱ����� ���걸 ÷�ܰ���� 81 (��Ƶ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (379, '�������', 35.190397, 126.824804, 2.0, '����', 201.0, '���걸', '���ֱ����� ���걸 ���ϵ� 1426���� 1~2��', '���ֱ����� ���걸 ��ŷ� 134, 1~2�� (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (732, '����÷��', 35.214806, 126.843227, 2.0, '����', 201.0, '���걸', '���ֱ����� ���걸 ���赿 889-1', '���ֱ����� ���걸 ÷���߾ӷ� 104 (���赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (684, '�����ϳ�', 35.162722, 126.810218, 2.0, '����', 201.0, '���걸', '���ֱ����� ���걸 ��굿 1585-5���� 1~2��', '���ֱ����� ���걸 ��Ϸ�216���� 38-16, 1~2�� (��굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (713, '�������', 35.191469, 126.819259, 2.0, '����', 201.0, '���걸', '���ֱ����� ���걸 ����� 1302', '���ֱ����� ���걸 ��ŷ� 85 (�����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (818, '���ֽ־�', 35.2192427, 126.8424211, 2.0, '����', 201.0, '���걸', '���ֱ����� ���걸 �־ϵ� 656-3', '���ֱ����� ���걸 ÷���߾ӷ� 158 (�־ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (878, '���ֽŰ�DT', 35.1790467, 126.8301259, 2.0, '����', 201.0, '���걸', '���ֱ����� ���걸 �Ű��� 706-1', '���ֱ����� ���걸 ��÷� 335 (�Ű���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1160, '���ּ���DT', 35.203175, 126.819065, 2.0, '����', 201.0, '���걸', '���ֱ����� ���걸 ���ϵ� 670-11', '���ֱ����� ���걸 �ӹ���� 487 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1161, '���ּ�����', 35.138026, 126.791444, 2.0, '����', 201.0, '���걸', '���ֱ����� ���걸 ������ 1427', '���ֱ����� ���걸 �󹫴��205���� 6 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1252, '�����漮DT', 35.176936, 126.807887, 2.0, '����', 201.0, '���걸', '���ֱ����� ���걸 ������ 909-3', '���ֱ����� ���걸 ��Ϸ� 367 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1421, '���ֻ���DT', 35.173524, 126.804191, 2.0, '����', 201.0, '���걸', '���ֱ����� ���걸 ������ 917-11,12,13', '���ֱ����� ���걸 ��Ʒ� 342 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1635, '���ּ���DT', 35.146768, 126.77772, 2.0, '����', 201.0, '���걸', '���ֱ����� ���걸 ���ϵ� 572', '���ֱ����� ���걸 ����� 20���� 63', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1440, '���ֿDT', 35.175136, 126.818062, 2.0, '����', 201.0, '���걸', '���ֱ����� ���걸 ��� 414-31', '���ֱ����� ���걸 �ӹ���� 156 (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (355, '���ֺ���', 35.122921, 126.914111, 2.0, '����', 202.0, '����', '���ֱ����� ���� ������ 109-8���� 1�� 101,111ȣ', '���ֱ����� ���� ������ 176, 1�� 101,111ȣ (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (569, '��������', 35.125781, 126.897221, 2.0, '����', 202.0, '����', '���ֱ����� ���� �ֿ��� 408-1���� �� 7����', '���ֱ����� ���� ������� 745 (�ֿ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (865, '���ֺ����߾�', 35.1254197, 126.9112507, 2.0, '����', 202.0, '����', '���ֱ����� ���� ������ 473-19', '���ֱ����� ���� �����߾ӷ� 51 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1073, '���ֹ渲DT', 35.13498, 126.917698, 2.0, '����', 202.0, '����', '���ֱ����� ���� �渲�� 343-20', '���ֱ����� ���� �볲��� 67 (�渲��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1251, '���ּ������', 35.119448, 126.898595, 2.0, '����', 202.0, '����', '���ֱ����� ���� ������ 264', '���ֱ����� ���� ������� 665 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1342, '���ֺ�����', 35.124262, 126.907898, 2.0, '����', 202.0, '����', '���ֱ����� ���� ������ 1095���� 202�� B102ȣ', '���ֱ����� ���� ������ 104 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1587, '����ȿõDT', 35.100033, 126.871253, 2.0, '����', 202.0, '����', '���ֱ����� ���� �Ӿϵ� 141-3, 143-2', '���ֱ����� ���� �Ӿϵ� 141-3, 143-2', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1525, '�����ֿ�DT', 35.1341387, 126.8981372, 2.0, '����', 202.0, '����', '���ֱ����� ���� �ֿ��� 960-13', '���ֱ����� ���� ȸ��� 1256 (�ֿ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1530, '���ֿ���DT', 35.145516, 126.890794, 2.0, '����', 202.0, '����', '���ֱ����� ���� ���굿 963-3', '���ֱ����� ���� �볲��� 386', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (593, '������', 35.144608, 126.930183, 2.0, '����', 203.0, '����', '���ֱ����� ���� ������ 419-1����', '���ֱ����� ���� ����� 3 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (441, '�����ϰ�', 35.146797, 126.918252, 2.0, '����', 203.0, '����', '���ֱ����� ���� �����1�� 13-8����', '���ֱ����� ���� ������ 43 (�����1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (337, '���������', 35.149486, 126.914792, 2.0, '����', 203.0, '����', '���ֱ����� ���� �����3�� 4����', '���ֱ����� ���� ����� 65 (�����3��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (188, '���弭��', 35.14808817, 126.9173077, 2.0, '����', 203.0, '����', '���ֱ����� ���� �ݳ���2�� ~ 35����', '���ֱ����� ���� ����� 93-5 (�ݳ���2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (722, '���ֹ����', 35.133909, 126.954311, 2.0, '����', 203.0, '����', '���ֱ����� ���� ��� 340-5 ,339', '���ֱ����� ���� ���ɻ�� 16 (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (877, '����Ȳ��', 35.1473572, 126.9145683, 2.0, '����', 203.0, '����', '���ֱ����� ���� Ȳ�ݵ� 107', '���ֱ����� ���� �߾ӷ�160���� 14 (Ȳ�ݵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1287, '���������������Ա�', 35.154459, 126.940912, 2.0, '����', 203.0, '����', '���ֱ����� ���� ����� 5', '���ֱ����� ���� ����� 592 (�����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1632, '��������DT', 35.1175025, 126.9340006, 2.0, '����', 203.0, '����', '���ֱ����� ���� ��굿 168-1', '���ֱ����� ���� ������ 529 (��굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1545, '���ֵ���', 35.150362, 126.9236181, 2.0, '����', 203.0, '����', '���ֱ����� ���� ���� 197-7', '���ֱ����� ���� ����� 16 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1577, '��������DT', 35.149728, 126.92907, 2.0, '����', 203.0, '����', '���ֱ����� ���� ���� 12-3', '���ֱ����� ���� �ʹ���� 240', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (482, '���ֿ��', 35.178664, 126.895196, 2.0, '����', 204.0, '�ϱ�', '���ֱ����� �ϱ� ����� 1383-4', '���ֱ����� �ϱ� ���ҷ� 45 (�����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (61, '������', 35.17719867, 126.9124787, 2.0, '����', 204.0, '�ϱ�', '���ֱ����� �ϱ� ����� 152-1 1,2,3��', '���ֱ����� �ϱ� ��ġ�� 110, 1,2,3�� (�����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (936, '���ֿ��DT', 35.212837, 126.868485, 2.0, '����', 204.0, '�ϱ�', '���ֱ����� �ϱ� �ſ뵿 ��41-19', '���ֱ����� �ϱ� �ӹ���� 1016 (�ſ뵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (963, '����÷�ܽſ�', 35.20701, 126.864115, 2.0, '����', 204.0, '�ϱ�', '���ֱ����� �ϱ� �ſ뵿 734', '���ֱ����� �ϱ� ÷�ܿ��ŷ� 101 (�ſ뵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (973, '���ֿ��DT', 35.1776306, 126.8784132, 2.0, '����', 204.0, '�ϱ�', '���ֱ����� �ϱ� ��ϵ� 65-11', '���ֱ����� �ϱ� �Ϲ���� 78 (��ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1025, '���ֺϱ�û', 35.17483, 126.914469, 2.0, '����', 204.0, '�ϱ�', '���ֱ����� �ϱ� ���ﵿ 276-1', '���ֱ����� �ϱ� �����9���� 30 (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1172, '�����ϰ�', 35.205463, 126.898114, 2.0, '����', 204.0, '�ϱ�', '���ֱ����� �ϱ� �ϰ 821-1', '���ֱ����� �ϱ� ���׷� 518 (�ϰ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1303, '���ֵξ�Ÿ��', 35.162112, 126.937388, 2.0, '����', 204.0, '�ϱ�', '���ֱ����� �ϱ� �ξϵ� 969-7 101ȣ', '���ֱ����� �ϱ� ������ 4 (�ξϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1299, '���ָŰ�DT', 35.189836, 126.898698, 2.0, '����', 204.0, '�ϱ�', '���ֱ����� �ϱ� �Ű 15', '���ֱ����� �ϱ� ���׷� 339 (�Ű)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1436, '���ֽž�DT', 35.171678, 126.894998, 2.0, '����', 204.0, '�ϱ�', '���ֱ����� �ϱ� �žȵ� 333', '���ֱ����� �ϱ� ���ϴ�� 93 (�žȵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1641, '���ֿ���DT', 35.197688, 126.866803, 2.0, '����', 204.0, '�ϱ�', '���ֱ����� �ϱ� ������ 1088', '���ֱ����� �ϱ� ���Ϸ�18���� 2 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1623, '���ֿ�ġ', 35.187457, 126.898994, 2.0, '����', 204.0, '�ϱ�', '���ֱ����� �ϱ� ��ġ�� 783-3', '���ֱ����� �ϱ� ���׷� 314 (��ġ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (444, '�ż��豤�ֽŰ�B1', 35.158806, 126.882069, 2.0, '����', 205.0, '����', '���ֱ����� ���� ȭ���� 12-13 �мǽ�Ʈ��Ʈ B1', '���ֱ����� ���� �׺���� 61, �мǽ�Ʈ��Ʈ B01ȣ (ȭ����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (389, '�󹫿�', 35.147468, 126.847989, 2.0, '����', 205.0, '����', '���ֱ����� ���� ġ�� 1176-3���� 1��', '���ֱ����� ���� ���߾ӷ� 7, 1�� (ġ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (380, '��ġ��', 35.151968, 126.853423, 2.0, '����', 205.0, '����', '���ֱ����� ���� ġ�� 1240-6���� 1��', '���ֱ����� ���� �������� 173, 1�� (ġ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (113, '���ֻ�', 35.1536205, 126.847954299999, 2.0, '����', 205.0, '����', '���ֱ����� ���� ġ�� 1182-2', '���ֱ����� ���� ���߾ӷ� 75 (ġ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (167, '�ż��豤��', 35.160794, 126.882542, 2.0, '����', 205.0, '����', '���ֱ����� ���� ��õ��', '���ֱ����� ���� ������� 932 ���� �ż��� ��ȭ�� 1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (676, '���ֵ���', 35.171734, 126.86618, 2.0, '����', 205.0, '����', '���ֱ����� ���� ��õ�� 596 1��', '���ֱ����� ���� �ϳ���� 672-1, 1�� (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (689, '���ֻ󹫴뱳', 35.1551, 126.848788, 2.0, '����', 205.0, '����', '���ֱ����� ���� ġ�� 1216 �����̻󹫼��� 1��', '���ֱ����� ���� ���߾ӷ� 90, �����̻󹫼��� 1�� (ġ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (927, '���ֱ�ȣDT', 35.1421126, 126.8576646, 2.0, '����', 205.0, '����', '���ֱ����� ���� ���̵� 902-13,11', '���ֱ����� ���� ��õ�� 107 (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1026, '����ǳ��', 35.1268447, 126.8796486, 2.0, '����', 205.0, '����', '���ֱ����� ���� ǳ�ϵ� 1119 �ѾƸ����� 101ȣ', '���ֱ����� ���� ǳ��2�� 8 (ǳ�ϵ�) �ѾƸ�����', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1057, '���ֻ󹫽ùη�', 35.154963, 126.854437, 2.0, '����', 205.0, '����', '���ֱ����� ���� ġ�� 1223', '���ֱ����� ���� ��õ�� 253 (ġ��) 103ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1116, '���ֻ��߾ӷ�', 35.151021, 126.848815, 2.0, '����', 205.0, '����', '���ֱ����� ���� ġ�� 1251-1', '���ֱ����� ���� ���߾ӷ� 46 (ġ��) 1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1349, '����ȭ��DT', 35.152205, 126.879997, 2.0, '����', 205.0, '����', '���ֱ����� ���� ȭ���� 769-1', '���ֱ����� ���� �󹫴�� 1080', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1485, '���ֻ�DT', 35.1502, 126.855, 2.0, '����', 205.0, '����', '���ֱ����� ���� ���̵� 973-9', '���ֱ����� ���� �󹫴�� 847 (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1494, '���ֽż���DT', 35.1563, 126.8831, 2.0, '����', 205.0, '����', '���ֱ����� ���� ȭ���� 177-2', '���ֱ����� ���� �׺���� 33 (ȭ����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1601, '�뱸�ջ�DT', 35.835516, 128.579871, 3.0, '�뱸', 301.0, '����', '�뱸������ ���� ��� 493-38, 493-37, 493-38', '�뱸������ ���� ����� 32 (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1573, '�뱸���뺴����DT', 35.845522, 128.593536, 3.0, '�뱸', 301.0, '����', '�뱸������ ���� ������ 595-7', '�뱸������ ���� ������ 25 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (553, '�뱸���������忪', 35.837881, 128.556926, 3.0, '�뱸', 302.0, '�޼���', '�뱸������ �޼��� ���絿 ���絿 261-7����', '�뱸������ �޼��� ������ 265 (���絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (481, '�뱸����', 35.855292, 128.510127, 3.0, '�뱸', 302.0, '�޼���', '�뱸������ �޼��� �̰ 1248-1 �̰�޵��ú���', '�뱸������ �޼��� �̰������ 26, �̰�޵��ú��� (�̰)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (128, '�뱸����', 35.85567272, 128.4937254, 3.0, '�뱸', 302.0, '�޼���', '�뱸������ �޼��� �Ŵ絿 1721-12', '�뱸������ �޼��� ��뵿���� 13 (�Ŵ絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (848, '�뱸����DT', 35.822408, 128.533771, 3.0, '�뱸', 302.0, '�޼���', '�뱸������ �޼��� ���ε� 54-3 1~2��', '�뱸������ �޼��� ����� 334 (���ε�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (870, '�뱸�η�DT', 35.858804, 128.561685, 3.0, '�뱸', 302.0, '�޼���', '�뱸������ �޼��� �η��� 135-14,15', '�뱸������ �޼��� �ޱ������ 1798 (�η���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (962, '�뱸���ο�', 35.8182768, 128.5365692, 3.0, '�뱸', 302.0, '�޼���', '�뱸������ �޼��� ���ε� 228-6', '�뱸������ �޼��� ����� 210 (���ε�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (947, '�뱸����DT', 35.8443842, 128.5366553, 3.0, '�뱸', 302.0, '�޼���', '�뱸������ �޼��� ���ﵿ 490-1', '�뱸������ �޼��� �ͷ�� 131', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1004, '�뱸����IC DT', 35.8507998, 128.520260399999, 3.0, '�뱸', 302.0, '�޼���', '�뱸������ �޼��� ��굿 410-9, 12', '�뱸������ �޼��� �ޱ������ 1393', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1041, '�뱸�����', 35.807237, 128.520278, 3.0, '�뱸', 302.0, '�޼���', '�뱸������ �޼��� �� 1018', '�뱸������ �޼��� ȭ�Ϸ� 379', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1020, '�뱸�̰�', 35.8551616, 128.504110099999, 3.0, '�뱸', 302.0, '�޼���', '�뱸������ �޼��� �̰ 1196-6', '�뱸������ �޼��� ��뵿���� 108', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1158, '�뱸����', 35.82432, 128.525727, 3.0, '�뱸', 302.0, '�޼���', '�뱸������ �޼��� ������ 1838����, 101,102,103,201ȣ', '�뱸������ �޼��� ���Ϸ� 41 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1091, '�뱸����DT', 35.807727, 128.548117, 3.0, '�뱸', 302.0, '�޼���', '�뱸������ �޼��� ������ 577', '�뱸������ �޼��� ��ȭ�� 314 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1201, '�뱸��õ��', 35.814395, 128.524377, 3.0, '�뱸', 302.0, '�޼���', '�뱸������ �޼��� ��õ�� 581-1', '�뱸������ �޼��� ����� 91 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1338, '�뱸���̿�', 35.824025, 128.545226, 3.0, '�뱸', 302.0, '�޼���', '�뱸������ �޼��� ������ 1914-11', '�뱸������ �޼��� ����� 315 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1386, '�뱸����', 35.85577, 128.552811, 3.0, '�뱸', 302.0, '�޼���', '�뱸������ �޼��� �η��� 493-2, 3', '�뱸������ �޼��� �ޱ������ 1710 (�η���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1418, '�뱸����DT', 35.814866, 128.541057, 3.0, '�뱸', 302.0, '�޼���', '�뱸������ �޼��� ���ε� 620', '�뱸������ �޼��� ����� 225 (���ε�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1380, '�뱸������', 35.848437, 128.536007, 3.0, '�뱸', 302.0, '�޼���', '�뱸������ �޼��� ���ﵿ 461 ���帶ũ����Ʈ����', '�뱸������ �޼��� �ͷ�� 169', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1512, '���뵿�꺴��', 35.853811, 128.480276, 3.0, '�뱸', 302.0, '�޼���', '�뱸������ �޼��� �Ŵ絿 1000-2 �����б������Ƿ��', '�뱸������ �޼��� �ޱ������ 1035 (�Ŵ絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (984, '�뱸�װ�', 35.859055, 128.464166, 3.0, '�뱸', 308.0, '�޼���', '�뱸������ �޼��� �ٻ��� �Ű 1546-7', '�뱸������ �޼��� �ޱ������ 861 (�ٻ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1248, '�뱸��ũ��������', 35.693334, 128.459251, 3.0, '�뱸', 308.0, '�޼���', '�뱸������ �޼��� ������ ���� 607-1', '�뱸������ �޼��� ������ ��ũ������ 84 ���Ÿ�� 105ȣ, 106ȣ, 107ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1705, '�뱸���꿪DT', 35.868908, 128.7261214, 3.0, '�뱸', 303.0, '����', '�뱸������ ���� �ż��� 695 �뱸������ ���� �Ƚɷ� 383 (�ż���)', '�뱸������ ���� �Ƚɷ� 383', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1702, '�뱸����', 35.8635367, 128.6939265, 3.0, '�뱸', 303.0, '����', '�뱸������ ���� ���ϵ� 1445', '�뱸������ ���� �Ƚɷ�16�� 47 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (386, '�ݾ߿��̸�Ʈ', 35.870899, 128.727397, 3.0, '�뱸', 303.0, '����', '�뱸������ ���� �ż��� 520-1 �ݾ߿��̸�Ʈ1��', '�뱸������ ���� �Ƚɷ� 389-2, �̸�Ʈ 1�� (�ż���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (577, '�뱸����������', 35.88011, 128.653159, 3.0, '�뱸', 303.0, '����', '�뱸������ ���� ȿ�� 1105����', '�뱸������ ���� ȿ����2�� 45 (ȿ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (417, '���뱸�͹̳�', 35.876315, 128.62859, 3.0, '�뱸', 303.0, '����', '�뱸������ ���� ��õ�� 330-6����', '�뱸������ ���� ���η�30�� 12 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (782, '�뱸����', 35.921942, 128.639708, 3.0, '�뱸', 303.0, '����', '�뱸������ ���� ������ 1539-8', '�뱸������ ���� �Ȱ���51�� 15-11 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (913, '�뱸�Ȱ���', 35.9878685, 128.636347, 3.0, '�뱸', 303.0, '����', '�뱸������ ���� �ߴ뵿 665-2, 665-5', '�뱸������ ���� �İ�� 650', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1034, '���뱸��DT', 35.8680868, 128.6271589, 3.0, '�뱸', 303.0, '����', '�뱸������ ���� ��õ�� 300-2', '�뱸������ ���� ���뱸�� 422 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1144, '�ż���뱸8FR', 35.877812, 128.628453, 3.0, '�뱸', 303.0, '����', '�뱸������ ���� ��õ�� 329-3����', '�뱸������ ���� ���η� 149 �ż����ȭ�� �뱸�� 8��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1145, '�ż���뱸3F(Ƽ�ٳ�)', 35.877767, 128.628498, 3.0, '�뱸', 303.0, '����', '�뱸������ ���� ��õ�� 329-3����', '�뱸������ ���� ���η� 149 �ż����ȭ�� �뱸�� 3��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (512, '��ϴ�', 35.89232, 128.608586, 3.0, '�뱸', 307.0, '�ϱ�', '�뱸������ �ϱ� ��ݵ� 1399-1', '�뱸������ �ϱ� ���з� 75 (��ݵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (656, '�뱸ĥ��', 35.9421792, 128.5638788, 3.0, '�뱸', 307.0, '�ϱ�', '�뱸������ �ϱ� ���ϵ� 769-1 ��������', '�뱸������ �ϱ� ������ 422 (���ϵ�) ��������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (759, '�뱸ħ��DT', 35.8874784, 128.591837599999, 3.0, '�뱸', 307.0, '�ϱ�', '�뱸������ �ϱ� ħ�굿 245-1', '�뱸������ �ϱ� ħ��� 126 (ħ�굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (884, '�뱸��õ', 35.9425387, 128.5604376, 3.0, '�뱸', 307.0, '�ϱ�', '�뱸������ �ϱ� ��õ�� 908-2 1~3��', '�뱸������ �ϱ� ��õ�� 123', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1061, '�뱸ĥ����DT', 35.926583, 128.547736, 3.0, '�뱸', 307.0, '�ϱ�', '�뱸������ �ϱ� ������ 1049-2', '�뱸������ �ϱ� ĥ���߾Ӵ�� 348 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1162, '�뱸�������', 35.905624, 128.613347, 3.0, '�뱸', 307.0, '�ϱ�', '�뱸������ �ϱ� ��ݵ� 167', '�뱸������ �ϱ� ���������8�� 78 106ȣ (��ݵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1346, '�뱸ĥ��DT', 35.879674, 128.596391, 3.0, '�뱸', 307.0, '�ϱ�', '�뱸������ �ϱ� ĥ����2�� 371-5', '�뱸������ �ϱ� �߾Ӵ�� 524 (ĥ����2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1019, '�뱸��DT', 35.866138, 128.555343, 3.0, '�뱸', 304.0, '����', '�뱸������ ���� �򸮵� 1407-7', '�뱸������ ���� ���뱸�� 89 (��1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1697, '�뱸��ȱ�DT', 35.837524, 128.61636, 3.0, '�뱸', 305.0, '������', '�뱸������ ������ �� 47-6', '�뱸������ ������ ��ȷ� 85 (��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (544, '�뱸�������Ͻ�', 35.859274, 128.629687, 3.0, '�뱸', 305.0, '������', '�뱸������ ������ ��� 179���� �λ���������Ͻ� �� 1�� 110ȣ', '�뱸������ ������ �ޱ������ 2435, �λ���������Ͻ�����Ʈ �� 1�� 110ȣ (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (418, '��������ũ', 35.825764, 128.621814, 3.0, '�뱸', 305.0, '������', '�뱸������ ������ �λ굿 840-1����', '�뱸������ ������ �������� 4 (�λ굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (410, '����������', 35.83871, 128.623042299999, 3.0, '�뱸', 305.0, '������', '�뱸������ ������ �λ굿 113����', '�뱸������ ������ ���뱸�� 95 (�λ굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (209, '���Ƽ���', 35.82124651, 128.6406389, 3.0, '�뱸', 305.0, '������', '�뱸������ ������ ������ 1273 ���ƹ�ȭ�� 1,2 ��', '�뱸������ ������ ������ 191, ���ƹ�ȭ�������� 1,2 �� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (669, '�뱸����������', 35.8609096, 128.6135271, 3.0, '�뱸', 305.0, '������', '�뱸������ ������ ������4�� 1090-8 ���������� 1��', '�뱸������ ������ ������ 393, ���������� 1�� (������4��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (704, '�뱸����DT', 35.856431, 128.6502, 3.0, '�뱸', 305.0, '������', '�뱸������ ������ ���̵� 853-3����', '�뱸������ ������ �ޱ������ 2636, , 853-25���� (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (688, '�뱸����', 35.8641739, 128.627382799999, 3.0, '�뱸', 305.0, '������', '�뱸������ ������ ��� 45-32', '�뱸������ ������ ���뱸�� 376 (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (897, '�뱸����', 35.8394934, 128.7080427, 3.0, '�뱸', 305.0, '������', '�뱸������ ������ �Ÿŵ� 567-43', '�뱸������ ������ �ޱ������ 3216 (�Ÿŵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (969, '�뱸�Ｚȭ��', 35.8661924, 128.6262626, 3.0, '�뱸', 305.0, '������', '�뱸������ ������ ��� 2-1 �Ｚȭ����(�Ｚȭ�����)', '�뱸������ ������ ���뱸�� 401 (���) �Ｚȭ����', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1060, '�뱸Ȳ��DT', 35.839069, 128.625797, 3.0, '�뱸', 305.0, '������', '�뱸������ ������ ���굿 941', '�뱸������ ������ û���� 164 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1023, '�뱸��DT', 35.8296424, 128.6116932, 3.0, '�뱸', 305.0, '������', '�뱸������ ������ �� 415-1', '�뱸������ ������ ���з� 29(��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1156, '�뱸�ߵ��װŸ�DT', 35.840917, 128.613963, 3.0, '�뱸', 305.0, '������', '�뱸������ ������ �ߵ� 184-4', '�뱸������ ������ û���� 51 (�ߵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1282, '�뱸�ߵ�DT', 35.847384, 128.612529, 3.0, '�뱸', 305.0, '������', '�뱸������ ������ �ߵ� 316-3', '�뱸������ ������ ������ 243 (�ߵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1221, '�뱸�����װŸ�DT', 35.86058, 128.617977, 3.0, '�뱸', 305.0, '������', '�뱸������ ������ ������4�� 1021-8', '�뱸������ ������ ��ȷ� 342 (������4��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1307, '�뱸������', 35.853776, 128.620304, 3.0, '�뱸', 305.0, '������', '�뱸������ ������ ������3�� 77', '�뱸������ ������ ����� 460 (������3��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1345, '�뱸����ȣ��R', 35.826126, 128.615912, 3.0, '�뱸', 305.0, '������', '�뱸������ ������ �λ굿 911-5', '�뱸������ ������ ���з� 56 (�λ굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1552, '�����뱸�ڹ���DT', 35.845491, 128.639059, 3.0, '�뱸', 305.0, '������', '�뱸������ ������ Ȳ�ݵ� 69-3, 64-5', '�뱸������ ������ ûȣ�� 318 (Ȳ�ݵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1443, '�뱸�׷���ȣ��R', 35.857871, 128.625094, 3.0, '�뱸', 305.0, '������', '�뱸������ ������ ��� 563-1 �뱸�׷���ȣ��', '�뱸������ ������ ���뱸�� 305 (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1456, '�뱸����������DT', 35.873059, 128.638985, 3.0, '�뱸', 305.0, '������', '�뱸������ ������ ���̵� 1329-17, 1, 33, 34', '�뱸������ ������ ȭ���� 112 (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1703, '�뱸228�߾Ӱ���', 35.8701932, 128.5969103, 3.0, '�뱸', 306.0, '�߱�', '�뱸 �߱� ������2�� 66-1', '�뱸 �߱� ������2�� 95', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (511, '�����ηε���', 35.86723, 128.597862, 3.0, '�뱸', 306.0, '�߱�', '�뱸������ �߱� �����1�� 25-1', '�뱸������ �߱� ������5�� 62 (�����1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (348, '�������߾�', 35.867556, 128.59666, 3.0, '�뱸', 306.0, '�߱�', '�뱸������ �߱� �����1�� 17-3����', '�뱸������ �߱� ������5�� 38 (�����1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (520, '�����α���', 35.867319, 128.594217, 3.0, '�뱸', 306.0, '�߱�', '�뱸������ �߱� ������3�� 91-16,18����', '�뱸������ �߱� ������ 4 (������3��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (182, '�ݿ���', 35.86616318, 128.5918695, 3.0, '�뱸', 306.0, '�߱�', '�뱸������ �߱� ���굿 53-3 ���Ƽ���(���Ƽ��μ��Ͱǹ�)', '�뱸������ �߱� �ޱ������ 2085 (���굿) ���Ƽ���', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (623, '�뱸�߾ӷ�', 35.867317, 128.593375, 3.0, '�뱸', 306.0, '�߱�', '�뱸������ �߱� ������3�� 35-13����', '�뱸������ �߱� ������ 61 (������3��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (837, '�뱸����DT', 35.8691866, 128.6006466, 3.0, '�뱸', 306.0, '�߱�', '�뱸������ �߱� ���ε�2�� 25-1 1~2��', '�뱸������ �߱� ��ä����� 642 (���ε�2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1155, '�뱸�߾ӷο�', 35.870674, 128.594374, 3.0, '�뱸', 306.0, '�߱�', '�뱸������ �߱� ���ϵ� 36-1 �̵����� 103ȣ', '�뱸������ �߱� ��ä����� 582 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1209, '�뱸���', 35.866429, 128.589696, 3.0, '�뱸', 306.0, '�߱�', '�뱸������ �߱� ��굿2�� 180', '�뱸������ �߱� �ޱ������415�� 1 (��굿2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1344, '�뱸��Ƽ����', 35.870954, 128.598092, 3.0, '�뱸', 306.0, '�߱�', '�뱸������ �߱� ��ȭ�� 11-1 �뱸��Ƽ���� 104ȣ', '�뱸������ �߱� ��ä����� 611 (��ȭ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (682, '��������', 36.366313, 127.437812, 4.0, '����', 401.0, '�����', '���������� ����� ���̵� 459-1���� 1��', '���������� ����� ���̺Ϸ�36���� 36, 1�� (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1054, '������ź��DT', 36.4486603, 127.419983099999, 4.0, '����', 401.0, '�����', '���������� ����� ������ 309-10', '���������� ����� ������ 1544 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1011, '����IC DT', 36.354628, 127.444318, 4.0, '����', 401.0, '�����', '���������� ����� �񷡵� 555-15', '���������� ����� ������� 1776 (�񷡵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1290, '�����ѳ���DT', 36.35849, 127.42331, 4.0, '����', 401.0, '�����', '���������� ����� �߸��� 231-10', '���������� ����� �ѹ��� 1122 (�߸���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (600, '�����͹̳�', 36.349905, 127.438064, 4.0, '����', 402.0, '����', '���������� ���� ������ 68-21����', '���������� ���� �������1695���� 4 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (502, '��������', 36.3070199, 127.4561304, 4.0, '����', 402.0, '����', '���������� ���� ������ 604����', '���������� ���� ����û�� 101 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (463, '������Ÿ�ϸ���', 36.3502842, 127.436622199999, 4.0, '����', 402.0, '����', '���������� ���� ������ 63-3����2��', '���������� ���� ������� 1689, 2�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1291, '�����Ǿ�DT', 36.317013, 127.453623, 4.0, '����', 402.0, '����', '���������� ���� �Ǿϵ� 450', '���������� ���� ��õ�� 118 (�Ǿϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1574, '�����͹̳�DT', 36.347995, 127.434241, 4.0, '����', 402.0, '����', '���������� ���� ������ 502-2', '���������� ���� ������� 1658 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (406, '����Ʈ���̴���', 36.3576398, 127.362994699999, 4.0, '����', 403.0, '����', '���������� ���� ���� 510', '���������� ���� �ѹ��� 580 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (349, '����ȣ��', 36.358982, 127.387649, 4.0, '����', 403.0, '����', '���������� ���� �л굿 922���� �л����ȣ��', '���������� ���� �л��߷�134���� 13, �л����ȣ�� (�л굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (126, '������û��', 36.35098154, 127.3895116, 4.0, '����', 403.0, '����', '���������� ���� �л굿 1487����', '���������� ���� �л�� 142 (�л굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (34, '����ź��', 36.3463971, 127.3878875, 4.0, '����', 403.0, '����', '���������� ���� ź�浿 748���� ������� 1��', '���������� ���� ������ 78, ������� 1�� (ź�浿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (6, '�л����ϼ�', 36.3529477, 127.3777879, 4.0, '����', 403.0, '����', '���������� ���� �л굿 1010���� �������� 1��', '���������� ���� �л��31���� 28, �������� 1�� (�л굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (611, '��������', 36.361008, 127.377288, 4.0, '����', 403.0, '����', '���������� ���� ���� 279����', '���������� ���� û���123���� 25 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (790, '������û��Ÿ�', 36.348036, 127.383509, 4.0, '����', 403.0, '����', '���������� ���� ź�浿 587', '���������� ���� �л곲�� 50 (ź�浿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (855, '��������', 36.367606, 127.382002, 4.0, '����', 403.0, '����', '���������� ���� ���⵿ 333', '���������� ���� ����� 81 (���⵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (806, '�����л�', 36.3502188, 127.3772612, 4.0, '����', 403.0, '����', '���������� ���� �л굿 1046', '���������� ���� ������ 189 (�л굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (832, '���������', 36.3318521, 127.33854, 4.0, '����', 403.0, '����', '���������� ���� ���ȵ� 849', '���������� ���� ������� 682 (���ȵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (827, '���������', 36.353466, 127.380591, 4.0, '����', 403.0, '����', '���������� ���� �л굿 1355', '���������� ���� ������234���� 18 (�л굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (839, '��������', 36.2986969, 127.337762, 4.0, '����', 403.0, '����', '���������� ���� ������ 1515', '���������� ���� ������ 142 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (944, '������ħ��DT', 36.3349683, 127.396728899999, 4.0, '����', 403.0, '����', '���������� ���� �빮�� 250-3', '���������� ���� ���� 692 (�빮��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1095, '����������DT', 36.303755, 127.348941, 4.0, '����', 403.0, '����', '���������� ���� �������� 655-20 ��Ÿ����', '���������� ���� ���� 1128 (��������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1081, '��������', 36.353315, 127.387437, 4.0, '����', 403.0, '����', '���������� ���� �л굿 1397 KD���� 103ȣ', '���������� ���� �л��123���� 43 (�л굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1082, '�����л��', 36.354233, 127.377273, 4.0, '����', 403.0, '����', '���������� ���� �л굿 996', '���������� ���� ������241���� 35 (�л굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1237, '�����л곲��', 36.348893, 127.388665, 4.0, '����', 403.0, '����', '���������� ���� ź�浿 724', '���������� ���� �л곲�� 100 (ź�浿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1331, '��������', 36.298345, 127.37824, 4.0, '����', 403.0, '����', '���������� ���� ������ 610', '���������� ���� �������� 28 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1361, '����ź�濪', 36.343242, 127.385313, 4.0, '����', 403.0, '����', '���������� ���� ź�浿 673 �־Ⱥ���', '���������� ���� ������2���� 95 (ź�浿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1395, '�����Ǿ�뺴��', 36.30728, 127.340876, 4.0, '����', 403.0, '����', '���������� ���� ������ 1896 �Ǿ� Ÿ��', '���������� ���� �������� 170 (������)1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1388, '��������û�翪', 36.35841, 127.382495, 4.0, '����', 403.0, '����', '���������� ���� �л굿 948 �Ｚ����', '���������� ���� �ѹ��� 755 (�л굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1665, '��������ƿ﷿', 36.424, 127.398625, 4.0, '����', 404.0, '������', '������ ������ ��굿 579 ���������̾��ƿ﷿ 1��', '���������� ������ ��ũ���߾ӷ� 123(��굿) ���������̾��ƿ﷿ 1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (536, '������ũ��븮', 36.424826, 127.389441, 4.0, '����', 404.0, '������', '���������� ������ ���� 937,938����', '���������� ������ ��ũ��4�� 105 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (774, '�泲������', 36.36066, 127.34464, 4.0, '����', 404.0, '������', '���������� ������ �õ� 482-7', '���������� ������ ���з� 82 (�õ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (693, '��������', 36.373444, 127.319446, 4.0, '����', 404.0, '������', '���������� ������ ������ 907-3 1~2��', '���������� ������ �����񳲷�33���� 26, 1~2�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (886, '�������̸���', 36.3763115, 127.3904691, 4.0, '����', 404.0, '������', '���������� ������ ���浿 4-20', '���������� ������ �������� 97���� 40', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (887, '��������', 36.4255141, 127.39263, 4.0, '����', 404.0, '������', '���������� ������ ���� 958 1~3��', '���������� ������ ��ũ���߾ӷ� 68', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (981, '��������', 36.3994396999999, 127.4005253, 4.0, '����', 404.0, '������', '���������� ������ ���ε� 303-1 (1��)', '���������� ������ ������� 1722 (���ε�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (930, '��������', 36.3545222, 127.3395544, 4.0, '����', 404.0, '������', '���������� ������ ���� 446-8, 446-9', '���������� ������ ��õ���� 2 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1009, '��������', 36.3872054, 127.3175549, 4.0, '����', 404.0, '������', '���������� ������ ������ 984-5', '���������� ������ ������ 373 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1175, '����������û', 36.362206, 127.357705, 4.0, '����', 404.0, '������', '���������� ������ ������ 115-3', '���������� ������ ������ 42 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1240, '�������', 36.361969, 127.336261, 4.0, '����', 404.0, '������', '���������� ������ ��뵿 331-1', '���������� ������ ������� 781 (��뵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1198, '��������DT', 36.351462, 127.339981, 4.0, '����', 404.0, '������', '���������� ������ ���� 555-3', '���������� ������ ���ȴ�� 573 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1606, '�����ݼ���', 36.391646, 127.31422, 4.0, '����', 404.0, '������', '���������� ������ �ݼ��� 640-3 ��Ÿ��������', '���������� ������ ��������� 303 (�ݼ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (319, '��������', 36.320472, 127.408522, 4.0, '����', 405.0, '�߱�', '���������� �߱� ��ȭ�� 1-16���� 5��', '���������� �߱� ���� 1700, 5�� (��ȭ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (260, '���ൿ', 36.32907873, 127.4276569, 4.0, '����', 406.0, '�߱�', '���������� �߱� ���ൿ 48-14', '���������� �߱� �߾ӷ� 164 (���ൿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (604, '��������1��', 36.320476, 127.40852, 4.0, '����', 407.0, '�߱�', '���������� �߱� ��ȭ�� 1-16������ 4���� ���̹�ȭ�� �Ű�', '���������� �߱� ���� 1700, �� 4���� ���̹�ȭ�� �Ű� (��ȭ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (747, '�����߾ӷ�R', 36.327962, 127.426603, 4.0, '����', 408.0, '�߱�', '���������� �߱� ���ൿ 149', '���������� �߱� ������ 486 (���ൿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1028, '������õDT', 36.3182966, 127.3982383, 4.0, '����', 409.0, '�߱�', '���������� �߱� ��õ�� 185-3', '���������� �߱� ���� 1604 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1135, '��������', 36.323298, 127.393417, 4.0, '����', 410.0, '�߱�', '���������� �߱� ���� 395-1 ���������', '���������� �߱� ����� 71 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1186, '�������DT', 36.318823, 127.417463, 4.0, '����', 411.0, '�߱�', '���������� �߱� ��絿 248-296', '���������� �߱� ���� 949 (��絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (478, '�������ǽ�Ƽ', 35.084043, 128.903135, 5.0, '�λ�', 513.0, '������', '�λ걤���� ������ ������ 3238', '�λ걤���� ������ �������ǽ�Ƽ11�� 66 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1403, '���������ŵ���', 35.0979416, 128.919918, 5.0, '�λ�', 513.0, '������', '�λ걤���� ������ ������ 3420-1', '�λ걤���� ������ ��������5�� 42 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1630, '��������DT', 35.102573, 128.92946, 5.0, '�λ�', 513.0, '������', '�λ걤���� ������ ������ 1459-1', '�λ걤���� ������ ����Ｚ��� 620 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1565, '��Ÿ�ʵ����', 35.0934683, 128.9174322, 5.0, '�λ�', 513.0, '������', '�λ걤���� ������ ������ 3438 ��Ÿ�ʵ� ���� 1��', '�λ걤���� ������ ��������6�� 168 ��Ÿ�ʵ� ���� 1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (413, '�����̸�Ʈ', 35.250184, 129.090774, 5.0, '�λ�', 501.0, '������', '�λ걤���� ������ ������ 368����', '�λ걤���� ������ �߾Ӵ��1841���� 24 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (163, '�λ��', 35.2306157, 129.0866474, 5.0, '�λ�', 501.0, '������', '�λ걤���� ������ ������ 310-3 �ǿ����', '�λ걤���� ������ ������68���� 2, �ǿ���� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (709, '�λ�뿪', 35.230722, 129.088165, 5.0, '�λ�', 501.0, '������', '�λ걤���� ������ ������ 414-39 1~4��', '�λ걤���� ������ ������12���� 64, 1~4�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (783, '�λ������', 35.232107, 129.084565, 5.0, '�λ�', 501.0, '������', '�λ걤���� ������ ������ 401-13', '�λ걤���� ������ �λ���з�64���� 12 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (925, '�λ�ܴ�', 35.2640133, 129.0847552, 5.0, '�λ�', 501.0, '������', '�λ걤���� ������ ���굿 992-7', '�λ걤���� ������ �ݻ��� 459', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1289, '��õ�忪DT', 35.224006, 129.08656, 5.0, '�λ�', 501.0, '������', '�λ걤���� ������ ������ 607-6', '�λ걤���� ������ �Ĺ����� 13 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1401, '������ûDT', 35.238784, 129.092964, 5.0, '�λ�', 501.0, '������', '�λ걤���� ������ �ΰ 217-2', '�λ걤���� ������ �߾Ӵ�� 1730 (�ΰ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1605, '�������굿DT', 35.262466, 129.091353, 5.0, '�λ�', 501.0, '������', '�λ걤���� ������ ���굿 68-1 ����������', '�λ걤���� ������ �߾Ӵ�� 1989 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (658, '�λ�P.�ƿ﷿', 35.325248, 129.236612, 5.0, '�λ�', 511.0, '���屺', '�λ걤���� ���屺 ����� ��õ�� 497-4', '�λ걤���� ���屺 ������ 1133 (175ȣ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (671, '�λ�����', 35.321336, 129.176983, 5.0, '�λ�', 511.0, '���屺', '�λ걤���� ���屺 ������ ���и� 717-1', '�λ걤���� ���屺 ������ ������ 579', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1100, '���λ�DT', 35.184073, 129.210875, 5.0, '�λ�', 511.0, '���屺', '�λ걤���� ���屺 ������ �ö��� 589-6', '�λ걤���� ���屺 ������ �����ؾȷ� 56', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1549, '���忪DT', 35.2421513, 129.220117, 5.0, '�λ�', 511.0, '���屺', '�λ걤���� ���屺 ������ û���� 31-1��1����', '�λ걤���� ���屺 ������ ������ 527', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (248, '�漺��', 35.13742382, 129.1009316, 5.0, '�λ�', 502.0, '����', '�λ걤���� ���� �뿬�� 55-1', '�λ걤���� ���� ������ 312 (�뿬��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (683, '�λ�뿬��', 35.135032, 129.093041, 5.0, '�λ�', 502.0, '����', '�λ걤���� ���� �뿬�� 1740-1 1��', '�λ걤���� ���� ������ 240-1, 1�� (�뿬��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (881, '�뿬��������Ʈ', 35.140143, 129.104247, 5.0, '�λ�', 502.0, '����', '�λ걤���� ���� �뿬�� 1858', '�λ걤���� ���� ������ 345 �뿬��������Ʈ 115�� 121ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (934, 'BIFC Mall', 35.1470479, 129.065941299999, 5.0, '�λ�', 502.0, '����', '�λ걤���� ���� ������ 1229-2', '�λ걤���� ���� ���������� 40 (������) �λ걹����������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1190, '�����DT', 35.123153, 129.099223, 5.0, '�λ�', 502.0, '����', '�λ걤���� ���� ��絿 532-26', '�λ걤���� ���� �ż��� 423 (��絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1399, '��ȣ��W������', 35.134025, 129.113248, 5.0, '�λ�', 502.0, '����', '�λ걤���� ���� ��ȣ�� 954��3���� ����������� 1019ȣ,1020ȣ,1021ȣ,2011ȣ,2012ȣ', '�λ걤���� ���� ������ 145 (��ȣ��) ����������� 1019ȣ,1020ȣ,1021ȣ,2011ȣ 2012ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1715, '���ϵ���Ÿ��', 35.138915, 129.063487, 5.0, '�λ�', 503.0, '����', '�λ걤���� ���� ���ϵ� 830-140 ����Ÿ��', '�λ걤���� ���� ����� 14 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (125, '�λ꿪', 35.11631935, 129.0407837, 5.0, '�λ�', 503.0, '����', '�λ걤���� ���� �ʷ��� 1199-9', '�λ걤���� ���� �߾Ӵ�� 216 (�ʷ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (859, '���ϱ�����', 35.1377843, 129.0639376, 5.0, '�λ�', 503.0, '����', '�λ걤���� ���� ���ϵ� 828-9 �λ���ȸ��(���ȸ��)', '�λ걤���� ���� ����� 4 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1561, '�λ꿪�ƽ�Ƽ', 35.116741, 129.042101, 5.0, '�λ�', 503.0, '����', '�λ걤���� ���� �ʷ��� 1201-1', '�λ걤���� ���� �߾Ӵ��214���� 7-8 (�ʷ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1560, '�λ꿪�󸶴�', 35.11445, 129.040309, 5.0, '�λ�', 503.0, '����', '�λ걤���� ���� �ʷ��� 1204-1', '�λ걤���� ���� �߾Ӵ��196���� 10 (�ʷ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (571, '�λ��õ�忪', 35.221082, 129.085506, 5.0, '�λ�', 514.0, '������', '�λ걤���� ������ ��õ�� 153-8 ����������꽺ī�� 1��', '�λ걤���� ������ �߾Ӵ�� 1523, SK��꽺ī�����ƾ���Ʈ 1�� (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (533, '�λ����', 35.198093, 129.060473, 5.0, '�λ�', 514.0, '������', '�λ걤���� ������ ������ 47-27����', '�λ걤���� ������ �����Ϸ� 24 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (864, '�����̳�DT', 35.2072439, 129.0719664, 5.0, '�λ�', 514.0, '������', '�λ걤���� ������ ��õ�� 1428-36', '�λ걤���� ������ ��Ĵ�� 101 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (946, '�λ�ȶ�DT', 35.1958595, 129.106954099999, 5.0, '�λ�', 514.0, '������', '�λ걤���� ������ �ȶ��� 256-4', '�λ걤���� ������ ��Ĵ�� 446 (�ȶ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1133, '��������', 35.195954, 129.061289, 5.0, '�λ�', 514.0, '������', '�λ걤���� ������ ������ 93-6 ������ ���̾��� ��ũ', '�λ걤���� ������ �����Ϸ� 4 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1235, '�����', 35.212443, 129.078378, 5.0, '�λ�', 514.0, '������', '�λ걤���� ������ ��õ�� 473-21', '�λ걤���� ������ ������ 25', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1400, '������', 35.20564, 129.080038, 5.0, '�λ�', 514.0, '������', '�λ걤���� ������ ����� 553-21', '�λ걤���� ������ ��Ĵ��181���� 42', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1659, '���鹮ȭ��', 35.159056, 129.057527, 5.0, '�λ�', 504.0, '�λ�����', '�λ걤���� �λ����� ������ 397-14', '�λ걤���� �λ����� ���鹮ȭ�� 10 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1699, '���鿥��Ÿ��', 35.150017, 129.058489, 5.0, '�λ�', 504.0, '�λ�����', '�λ걤���� �λ����� ��õ�� 863-1 �Ｚ���������', '�λ걤���� �λ����� �߾Ӵ�� 639 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (432, '����Ʈ���̴���', 35.163918, 129.052684, 5.0, '�λ�', 504.0, '�λ�����', '�λ걤���� �λ����� �ξϵ� 93 �̸�ƮƮ���̴���������', '�λ걤���� �λ����� �ùΰ����� 31 (�ξϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (361, '�����߾�', 35.156863, 129.058076, 5.0, '�λ�', 504.0, '�λ�����', '�λ걤���� �λ����� ������ 257-42', '�λ걤���� �λ����� �����68���� 1 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (580, '����޵��ðŸ�', 35.157961, 129.057409499999, 5.0, '�λ�', 504.0, '�λ�����', '�λ걤���� �λ����� ������ 486-20���� 1��', '�λ걤���� �λ����� ���ߴ�� 783-1, 1�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (422, '���鼾Ʈ��������', 35.15151, 129.061139, 5.0, '�λ�', 504.0, '�λ�����', '�λ걤���� �λ����� ������ 537-9����', '�λ걤���� �λ����� �߾Ӵ��666���� 50 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (452, '������', 35.16183, 129.061933, 5.0, '�λ�', 504.0, '�λ�����', '�λ걤���� �λ����� ������ 573-7 ����ȣ�� ���սü�1,2��', '�λ걤���� �λ����� �߾Ӵ�� 777, ����ȣ�� ���սü�1,2�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (290, '���鿪', 35.1579735, 129.059992299999, 5.0, '�λ�', 504.0, '�λ�����', '�λ걤���� �λ����� ������ 139-3����', '�λ걤���� �λ����� ������ 1 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (653, '�λ꼭��', 35.154098, 129.061562, 5.0, '�λ�', 504.0, '�λ�����', '�λ걤���� �λ����� ������ 219-3����', '�λ걤���� �λ����� �߾Ӵ��692���� 46-10 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (736, '���鼭����', 35.157995, 129.061744, 5.0, '�λ�', 504.0, '�λ�����', '�λ걤���� �λ����� ������ 143-5', '�λ걤���� �λ����� ������ 19 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (690, '�λ꼭���߾ӷ�', 35.155521, 129.058883, 5.0, '�λ�', 504.0, '�λ�����', '�λ걤���� �λ����� ������ 255-11 1~3��', '�λ걤���� �λ����� �߾Ӵ�� 701 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (844, '����������', 35.154345, 129.063631, 5.0, '�λ�', 504.0, '�λ�����', '�λ걤���� �λ����� ������ 691-2', '�λ걤���� �λ����� �������199���� 27 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (871, '�λ갳�ݿ�', 35.152899, 129.0226067, 5.0, '�λ�', 504.0, '�λ�����', '�λ걤���� �λ����� ���ݵ� 177-289 SH���� ���� 1��', '�λ걤���� �λ����� ���ߴ�� 462 (���ݵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1048, '���Ǵ뿪', 35.155057, 129.036202, 5.0, '�λ�', 504.0, '�λ�����', '�λ걤���� �λ����� ���ߵ� 82-16', '�λ걤���� �λ����� ���ߴ�� 589 (������1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (990, '������', 35.1700743, 129.069262699999, 5.0, '�λ�', 504.0, '�λ�����', '�λ걤���� �λ����� ������ 363-1', '�λ걤���� �λ����� �߾Ӵ�� 894 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1105, '����NC', 35.157036, 129.063029, 5.0, '�λ�', 504.0, '�λ�����', '�λ걤���� �λ����� ������ 668-1 NC��ȭ�� 1��', '�λ걤���� �λ����� ��õ�� 92 (������) NC��ȭ�� 1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1394, '�����R', 35.155255, 129.057651, 5.0, '�λ�', 504.0, '�λ�����', '�λ걤���� �λ����� ������ 517-24,517-25', '�λ걤���� �λ����� ����� 49-1 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1521, '�����߾Ӵ��R', 35.1530083, 129.0596228, 5.0, '�λ�', 504.0, '�λ�����', '�λ걤���� �λ����� ������ 227-2 �����ǿ���Ÿ 1�� 2��', '�λ걤���� �λ����� �߾Ӵ�� 672 (������) 1�� 2��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1669, 'ȭ����DT', 35.216972, 129.004611, 5.0, '�λ�', 505.0, '�ϱ�', '�λ걤���� �ϱ� ��õ�� 624-8', '�λ걤���� �ϱ� �ݰ���77 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (642, '�λ�ȭ��', 35.233829, 129.013106, 5.0, '�λ�', 505.0, '�ϱ�', '�λ걤���� �ϱ� ȭ�� 2287-3����', '�λ걤���� �ϱ� �ݰ���285���� 5 (ȭ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (712, '�λ��õ��', 35.210787, 129.008358, 5.0, '�λ�', 505.0, '�ϱ�', '�λ걤���� �ϱ� ��õ�� 383-1', '�λ걤���� �ϱ� ������� 30 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (412, '���', 35.164003, 128.983473, 5.0, '�λ�', 506.0, '���', '�λ걤���� ��� ������ 526-7����', '�λ걤���� ��� ���� 211 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1277, '������DT', 35.150863, 129.010026, 5.0, '�λ�', 506.0, '���', '�λ걤���� ��� �ַʵ� 189-9,189-11,189-12,189-13', '�λ걤���� ��� ���ߴ�� 338 (�ַʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1491, '����ַ�DT', 35.154847, 128.996302, 5.0, '�λ�', 506.0, '���', '�λ걤���� ��� �ַʵ� 854,120-35,991-5,991-6,��120-2,��120-3', '�λ걤���� ��� ����� 520 (�ַʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (500, '�ϴ��߾�', 35.106522, 128.966103, 5.0, '�λ�', 507.0, '���ϱ�', '�λ걤���� ���ϱ� �ϴܵ� 526-5����', '�λ걤���� ���ϱ� �������� 1411 (�ϴܵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (575, '�λ걫����', 35.098451, 128.994352, 5.0, '�λ�', 507.0, '���ϱ�', '�λ걤���� ���ϱ� ������ 961-6����', '�λ걤���� ���ϱ� ���Ϸ�186���� 6 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (834, '�λ굿�ƴ�', 35.113113, 128.964925, 5.0, '�λ�', 507.0, '���ϱ�', '�λ걤���� ���ϱ� �ϴܵ� 492-9�� 1���� 1~3��', '�λ걤���� ���ϱ� �������550���� 14 (�ϴܵ�) 1~3��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1085, '����������DT', 35.11526, 128.959578, 5.0, '�λ�', 507.0, '���ϱ�', '�λ걤���� ���ϱ� �ϴܵ� 1157-17', '�λ걤���� ���ϱ� �ϽŹ����� 381-6 (�ϴܵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1377, '�ٴ���DT', 35.060973, 128.975257, 5.0, '�λ�', 507.0, '���ϱ�', '�λ걤���� ���ϱ� �ٴ뵿 293-1', '�λ걤���� ���ϱ� �ٴ�� 493 (�ٴ뵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1409, '�λ��ϴ�', 35.1053448, 128.9688718, 5.0, '�λ�', 507.0, '���ϱ�', '�λ걤���� ���ϱ� �ϴܵ� 618-2', '�λ걤���� ���ϱ� ������� 455 (�ϴܵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1467, '�ٴ�����ġ', 35.049404, 128.963569, 5.0, '�λ�', 507.0, '���ϱ�', '�λ걤���� ���ϱ� �ٴ뵿 1548-42', '�λ걤���� ���ϱ� �ٴ�� 714 (�ٴ뵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (590, '�λ굿��ſ�', 35.112688, 129.016686, 5.0, '�λ�', 515.0, '����', '�λ걤���� ���� ����ŵ�3�� 510 �� 1����', '�λ걤���� ���� ������322���� 7 (����ŵ�3��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (856, '�ιλ�Ÿ�', 35.103629, 129.02022, 5.0, '�λ�', 515.0, '����', '�λ걤���� ���� �ιε� 18-13', '�λ걤���� ���� ������ 212 (�ιε�1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1582, '�λ�۵��ؼ�����', 35.077315, 129.017874, 5.0, '�λ�', 515.0, '����', '�λ걤���� ���� �ϳ��� 234��7����', '�λ걤���� ���� �۵��غ��� 97(101,102,201) (�ϳ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (107, '��õ', 35.14830649, 129.1141711, 5.0, '�λ�', 512.0, '������', '�λ걤���� ������ ��õ�� 3-35', '�λ걤���� ������ ��õ�ٴٷ� 38 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (184, '���ȸ�', 35.15502782, 129.1208407, 5.0, '�λ�', 512.0, '������', '�λ걤���� ������ �ζ��� 178-19 1~3��', '�λ걤���� ������ �����غ��� 247 (�ζ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1027, '��������DT', 35.177411, 129.107428, 5.0, '�λ�', 512.0, '������', '�λ걤���� ������ ���̵� 412-27', '�λ걤���� ������ ������ 68 (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1097, '���Ⱥ�ġ', 35.153039, 129.117808, 5.0, '�λ�', 512.0, '������', '�λ걤���� ������ ���ȵ� 193-4 �λ걤�ȴ����̺� 101ȣ 201ȣ 202ȣ 203ȣ', '�λ걤���� ������ ���ȷ�62���� 39 (���ȵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1180, '�ݷû꿪', 35.14717, 129.1105, 5.0, '�λ�', 512.0, '������', '�λ걤���� ������ ��õ�� 29-19 �������', '�λ걤���� ������ ������464���� 6 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1181, '������', 35.16573, 129.114642, 5.0, '�λ�', 512.0, '������', '�λ걤���� ������ ���ȵ� 1077-12', '�λ걤���� ������ ������ 671 (���ȵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1365, '���ȼ�������', 35.153261, 129.124656, 5.0, '�λ�', 512.0, '������', '�λ걤���� ������ �ζ��� 181-223 �ζ��� �ٴٸ���', '�λ걤���� ������ �ζ������� 29 (�ζ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (735, '�λ걳��', 35.195708, 129.077505, 5.0, '�λ�', 508.0, '������', '�λ걤���� ������ ������ 89-60 2~3��', '�λ걤���� ������ ����� 20-2 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (820, '�����߾ӷ�', 35.185469, 129.08067, 5.0, '�λ�', 508.0, '������', '�λ걤���� ������ ���굿 1242-12, 30', '�λ걤���� ������ �߾Ӵ�� 1091 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (799, '�λ꿬�꿪', 35.1869475, 129.0833335, 5.0, '�λ�', 508.0, '������', '�λ걤���� ������ ���굿 603-10�� 1����', '�λ걤���� ������ �ݼ۷� 20 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1036, '�λ걳�뿪', 35.1964682, 129.080979299999, 5.0, '�λ�', 508.0, '������', '�λ걤���� ������ ������ 129-5 �Ѿ�������', '�λ걤���� ������ ����� 3 (������1��) �Ѿ�������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1234, '�����ƼŸ��', 35.188225, 129.080949, 5.0, '�λ�', 508.0, '������', '�λ걤���� ������ ���굿 1124-3 C T Ÿ��(A�� 107,108,109)', '�λ걤���� ������ �߾Ӵ�� 1125 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1653, '�λ걳�뿪DT', 35.1990004, 129.0789319, 5.0, '�λ�', 508.0, '������', '�λ걤���� ������ ������ 125-0', '�λ걤���� ������ �߾Ӵ�� 1250 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (378, '��������', 35.098311, 129.035151, 5.0, '�λ�', 510.0, '�߱�', '�λ걤���� �߱� ������1�� 40-2���� 1~2��', '�λ걤���� �߱� ������ 4, 1~2�� (������1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (38, 'BIFF����', 35.0989623, 129.0280528, 5.0, '�λ�', 510.0, '�߱�', '�λ걤���� �߱� ������3�� 1-3', '�λ걤���� �߱� ��������� 25 (������3��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (823, '�λ��߾ӿ�', 35.1050552, 129.0359604, 5.0, '�λ�', 510.0, '�߱�', '�λ걤���� �߱� �߾ӵ�4�� 53-6, 53-30', '�λ걤���� �߱� �߾Ӵ��81���� 2 (�߾ӵ�4��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1249, '��������', 35.102783, 129.028601, 5.0, '�λ�', 510.0, '�߱�', '�λ걤���� �߱� ��û��3�� 20', '�λ걤���� �߱� ��û�� 80 (��û��3��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1185, '�ڰ�ġ��', 35.098378, 129.029716, 5.0, '�λ�', 510.0, '�߱�', '�λ걤���� �߱� ������5�� 8-1', '�λ걤���� �߱� ������ 54-1 (������5��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1522, '�λ걤����R', 35.100123, 129.031422, 5.0, '�λ�', 510.0, '�߱�', '�λ걤���� �߱� ������3�� 8-3,8-6,8-7,8-8', '�λ걤���� �߱� �����߾ӷ� 8-2 (������3��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1711, '�׷������� �λ�', 35.1600338, 129.1630512, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �ߵ� 1405-16 �׷��� ���� �λ�', '�λ걤���� �ؿ�뱸 �ؿ���غ��� 292 (�ߵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1663, '�ؿ���ߵ���', 35.1671846, 129.1678855, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �ߵ� 1756', '�λ걤���� �ؿ�뱸 �µ���ȯ�� 6 (�ߵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1725, '�ؿ�� ��������ī��', 35.1599648, 129.1697564, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �ߵ� 1829', '�λ걤���� �ؿ�뱸 �޸��̱�30', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (436, '���帶ũ����', 35.17137, 129.131112, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �쵿 1488���� 1��', '�λ걤���� �ؿ�뱸 ���ҵ��� 25, 1�� (�쵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (576, '����KNN', 35.171765, 129.128934, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �쵿 1468,1469 ���� (KNN Ÿ�� 107ȣ �Ϻ�)', '�λ걤���� �ؿ�뱸 ���Ҽ��� 30 (�쵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (495, '���ҵ帲����', 35.167027, 129.132829, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �쵿 1510���� ���ҵ帲����1��', '�λ걤���� �ؿ�뱸 ����2�� 25, ���ҵ帲���� 1�� (�쵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (504, '�ؿ���̸�Ʈ', 35.166029, 129.167397, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 ��1�� 1767 �ؿ���̸�Ʈ 1��', '�λ걤���� �ؿ�뱸 �µ���ȯ�� 511, �ؿ���̸�Ʈ 1�� (�ߵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (769, '�ؿ��޸���', 35.157925, 129.182307, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �ߵ� 1490-1 �� 1����', '�λ걤���� �ؿ�뱸 �޸��̱� 189 (�ߵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (309, '���Ұ�����', 35.16891347, 129.1296297, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �쵿 1495 �ż��輾�� UEC 6F', '�λ걤���� �ؿ�뱸 ���ҳ���� 35, �ż����ȭ�� UEC 6F (�쵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (530, '�ż��踶����Ƽ', 35.15697, 129.1434, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �쵿 1408', '�λ걤���� �ؿ�뱸 ������Ƽ2�� 38 (�쵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (496, '���Ͻ�������', 35.156657, 129.144091, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �쵿 1407 ���Ͻ�������', '�λ걤���� �ؿ�뱸 ������Ƽ2�� 33, ���Ͻ������� (�쵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (537, '���ҽ�Ƽ��', 35.169925, 129.132271, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �쵿 1498 Ʈ�������弾�� 1��', '�λ걤���� �ؿ�뱸 ���ҵ��� 9, Ʈ�������弾�Ҿ���Ʈ 1�� (�쵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (44, '��罺����', 35.17229566, 129.1755924, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �µ� 1461-3����', '�λ걤���� �ؿ�뱸 �µ��� 96 (�µ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (104, '�ȷ������', 35.1601225, 129.1665774, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �ߵ� 1124-2 �ȷ������ 1-3ȣ, 2-3ȣ', '�λ걤���� �ؿ�뱸 �ؿ���غ���298���� 24, �ȷ������ 1-3ȣ, 2-3ȣ (�ߵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (14, '���׽�Ƽ', 35.1582971, 129.1501316, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �쵿 1432', '�λ걤���� �ؿ�뱸 �ؿ���غ��� 163 (�쵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (140, '������', 35.16884711, 129.1354444, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �쵿 ��2�� 1500���� �����ڳ�', '�λ걤���� �ؿ�뱸 APEC�� 55, �����ڳ� (�쵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (162, '�Ϲ�Ÿ��', 35.15967926, 129.1595078, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �쵿 ~ 627-1 �Ϲ�Ÿ��', '�λ걤���� �ؿ�뱸 �ؿ���غ��� 257, �����Ϲ�Ÿ�� (�쵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (239, '��꿪', 35.16914054, 129.1766584, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �µ� 1479-1', '�λ걤���� �ؿ�뱸 �ؿ��� 802 (�µ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (648, '�λ������ġ', 35.1807279, 129.2022769, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 ������ 297-31 �� 1����', '�λ걤���� �ؿ�뱸 �����غ��� 36 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (754, '���ұ׸�Ÿ��', 35.174668, 129.126697, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �쵿 1462', '�λ걤���� �ؿ�뱸 �����߾ӷ� 78 (�쵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (817, '�ؿ��޸���DT', 35.1615043, 129.1710436, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �ߵ� 1779', '�λ걤���� �ؿ�뱸 �޸��̱� 57 (�ߵ�) 1~3��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (807, '���ҽż���B1', 35.1687027, 129.1297466, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �쵿 1495 �ż����ȭ�����ҽ�Ƽ�� B1', '�λ걤���� �ؿ�뱸 ���ҳ���� 35 (�쵿) ���ҽ�Ƽ �ż���UEC', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (966, '���ҷ�', 35.1678356, 129.1315392, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �쵿 1518 ���Ҹ޵��ü�Ÿ 1�� ��Ÿ���� ���ҷ���', '�λ걤���� �ؿ�뱸 ����2�� 10 (�쵿) ���Ҹ޵��ü�Ÿ 1�� ��Ÿ���� ���ҷ���', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1053, '���Ҹ�5', 35.169914, 129.128344, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �쵿 1493', '�λ걤���� �ؿ�뱸 ����4�� 15 (�쵿)[*�̰��]', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1056, '�ؿ��', 35.159965, 129.162124, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �ߵ� 1392-26 �����þ�', '�λ걤���� �ؿ�뱸 ������ 49 (�ߵ�) 101ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1098, '�λ����DT', 35.181271, 129.12405, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 ��۵� 572-2 �� 4����', '�λ걤���� �ؿ�뱸 �ؿ��� 189 (��۵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1275, '�ؿ�뿪', 35.163246, 129.159547, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �쵿 603-19', '�λ걤���� �ؿ�뱸 ������ 9 (�쵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1347, '������ũ', 35.178759, 129.122541, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 ��۵� 1200 ����������ũ1������Ʈ 7�� 102ȣ', '�λ걤���� �ؿ�뱸 �����߾ӷ� 145 (��۵�, ����������ũ1������Ʈ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1309, '��������DT', 35.203889, 129.119336, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �ݿ��� 1201', '�λ걤���� �ؿ�뱸 ����������� 516 (�ݿ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1398, '���ؿ��R', 35.158371, 129.153065, 5.0, '�λ�', 516.0, '�ؿ�뱸', '�λ걤���� �ؿ�뱸 �쵿 763 �ؿ��浿���̵����Ʈ', '�λ걤���� �ؿ�뱸 �ؿ���غ��� 197 (�쵿, �ؿ��浿���̵����Ʈ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1658, '������DT', 35.5336116, 129.3011209, 6.0, '���', 601.0, '����', '��걤���� ���� ������ 1636-12', '��걤���� ���� ������ 435 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (435, '�������', 35.539174, 129.335097, 6.0, '���', 601.0, '����', '��걤���� ���� �޵� 1367-9���� 1��', '��걤���� ���� ���� 257, 1�� (�޵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (757, '���ź�', 35.547956, 129.26287, 6.0, '���', 601.0, '����', '��걤���� ���� ���ŵ� 464-1', '��걤���� ���� ���з� 152 (���ŵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (739, '�������ΰŸ�', 35.540501, 129.33876, 6.0, '���', 601.0, '����', '��걤���� ���� ��굿 1524-6 1~2��', '��걤���� ���� ����߷�74���� 30-1, 1~2�� (��굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (850, '����', 35.542467, 129.260197, 6.0, '���', 601.0, '����', '��걤���� ���� ���ŵ� 619-10 1~3��', '��걤���� ���� ���з�84���� 5-3 (���ŵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (895, '������', 35.5384838, 129.3373025, 6.0, '���', 601.0, '����', '��걤���� ���� ��굿 1478-5', '��걤���� ���� ���� 278 ���� 8 (��굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1006, '�����Ÿ��', 35.539484, 129.336761, 6.0, '���', 601.0, '����', '��걤���� ���� ��굿 1526-9 ���Ÿ��', '��걤���� ���� ���� 273 (��굿) ���Ÿ��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1042, '��꼾Ʈ��', 35.538827, 129.332793, 6.0, '���', 601.0, '����', '��걤���� ���� �޵� 1364-1 ��� ��Ʈ�� ����(103,104ȣ)', '��걤���� ���� ���� 231 (�޵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (999, '������', 35.5355131, 129.2896507, 6.0, '���', 601.0, '����', '��걤���� ���� ���� 590-12', '��걤���� ���� ������ 329 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1021, '����߸���Ÿ�DT', 35.543928, 129.338651, 6.0, '���', 601.0, '����', '��걤���� ���� ��굿 1545-5', '��걤���� ���� ������ 310 (��굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1022, '��곲��ûDT', 35.5441545, 129.3245996, 6.0, '���', 601.0, '����', '��걤���� ���� ������ 133-1', '��걤���� ���� ������ 215 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1128, '����û��Ÿ�DT', 35.537276, 129.313613, 6.0, '���', 601.0, '����', '��걤���� ���� �޵� 875-12', '��걤���� ���� �߾ӷ� 180 (�޵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1417, '��굵���Ÿ�DT', 35.531028, 129.32974, 6.0, '���', 601.0, '����', '��걤���� ���� ������ 580', '��걤���� ���� ��Ϸ�129���� 9-6 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1483, '�������', 35.53233, 129.293827, 6.0, '���', 601.0, '����', '��걤���� ���� ���� 143-9', '��걤���� ���� ������Ա��� 4 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1554, '��������', 35.537113, 129.327221, 6.0, '���', 601.0, '����', '��걤���� ���� �޵� 117-4 �Ｚ������� 1F', '��걤���� ���� ���� 182 (�޵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (416, '����׶���ũ', 35.499635, 129.429599, 6.0, '���', 605.0, '����', '��걤���� ���� �ϻ굿 945����', '��걤���� ���� �������ȯ���� 652 (�ϻ굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (83, '���뵿��', 35.52114999, 129.4317341, 6.0, '���', 605.0, '����', '��걤���� ���� ���ε� 105-3 �����ȭ��������(�����ȭ��)', '��걤���� ���� �������ȯ���� 899 (���ε�) �����ȭ��������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (740, '���ȭ��', 35.588615, 129.367334, 6.0, '���', 602.0, '�ϱ�', '��걤���� �ϱ� ȭ���� 449-6', '��걤���� �ϱ� ȭ���� 75 (ȭ����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1152, '������ں�ġDT', 35.628685, 129.440824, 6.0, '���', 602.0, '�ϱ�', '��걤���� �ϱ� ���ϵ� ������������ 48B 8L', '��걤���� �ϱ� ���ؾȷ� 1601 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1136, '�������', 35.562433, 129.356469, 6.0, '���', 602.0, '�ϱ�', '��걤���� �ϱ� ���嵿 705 �ް���Ʈ', '��걤���� �ϱ� ����17�� 10 (���嵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1302, '���ϱ�ûDT', 35.583521, 129.358882, 6.0, '���', 602.0, '�ϱ�', '��걤���� �ϱ� ���ϵ� 1223-2�� 2����', '��걤���� �ϱ� ����� 1011 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1633, '���ȣ��DT', 35.6379527, 129.3452991, 6.0, '���', 602.0, '�ϱ�', '��걤���� �ϱ� ��õ�� 546-2, 546-7', '��걤���� �ϱ� ����� 1464 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (967, '��갣����', 35.3590048, 129.3591978, 6.0, '���', 603.0, '���ֱ�', '��걤���� ���ֱ� ������ ������1�� 33', '��걤���� ���ֱ� ������ ��۸� 25-18', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1722, '��걹������', 35.5501032, 129.2973993, 6.0, '���', 604.0, '�߱�', '��걤���� �߱� ��ȭ�� 479-8', '��걤���� �߱� ��ȭ������������ 205 (��ȭ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (601, '�����ȭ', 35.550548, 129.298364, 6.0, '���', 604.0, '�߱�', '��걤���� �߱� ��ȭ�� 483-10���� (1��,2�� ��ü)', '��걤���� �߱� ��ȭ������������ 217', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (115, '��꼺����', 35.55396882, 129.32119, 6.0, '���', 604.0, '�߱�', '��걤���� �߱� ������ 249-19', '��걤���� �߱� �����ǰŸ� 74 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1132, '��꼺����Ÿ�', 35.553215, 129.320479, 6.0, '���', 604.0, '�߱�', '��걤���� �߱� ������ 256-24', '��걤���� �߱� ������2�Ÿ� 33 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1273, '��꼺��', 35.577829, 129.324413, 6.0, '���', 604.0, '�߱�', '��걤���� �߱� ���ȵ� 472-9,10', '��걤���� �߱� ����12�� 45 (���ȵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1364, '���MBC DT', 35.561657, 129.332358, 6.0, '���', 604.0, '�߱�', '��걤���� �߱� ���굿 40-6', '��걤���� �߱� ������ 434 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1590, '��õ��ȭDT', 37.7426, 126.4916, 7.0, '��õ', 701.0, '��ȭ��', '��õ������ ��ȭ�� ��ȭ�� ������ 203-10, 203-34', '��õ������ ��ȭ�� ��ȭ�� ��ȭ��� 343', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1678, '��õ��꿪DT', 37.543529, 126.729828, 7.0, '��õ', 702.0, '��籸', '��õ������ ��籸 ��굿 918', '��õ������ ��籸 ����� 1105 (��굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (613, '��õ����', 37.527064, 126.721981, 7.0, '��õ', 702.0, '��籸', '��õ������ ��籸 ������ 442-1���� 1��', '��õ������ ��籸 ����� 37, 1�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (889, '��õ���', 37.5398491, 126.7350019, 7.0, '��õ', 702.0, '��籸', '��õ������ ��籸 ��굿 1063-14', '��õ������ ��籸 ������ 808 (��굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1557, '���α����Ա���DT', 37.5355197, 126.722153, 7.0, '��õ', 702.0, '��籸', '��õ������ ��籸 ������ 852-30, 852-31', '��õ������ ��籸 ����� 131 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (543, '��õ����', 37.3995229, 126.722666, 7.0, '��õ', 711.0, '������', '��õ������ ������ ������ 649-4���� 111,112, 206, 207ȣ', '��õ������ ������ ����� 93, 111,112, 206, 207ȣ (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (124, '��õ����', 37.4462001, 126.7009972, 7.0, '��õ', 711.0, '������', '��õ������ ������ ������1456 ����Ÿ�� 101,102,111,201,209ȣ �Ϻ�,210ȣ�Ϻ�', '��õ������ ������ ������ 138 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (36, '�����溴��', 37.45167435, 126.7074902, 7.0, '��õ', 711.0, '������', '��õ������ ������ ������ 1144-13, 14 �Ｚȭ�� ��õ���', '��õ������ ������ ������� 773, , 14 �Ｚȭ�� ��õ��� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (145, '�����ε���', 37.44420071, 126.7021764, 7.0, '��õ', 711.0, '������', '��õ������ ������ ������ 1472���� 1,2��', '��õ������ ������ ���Ϸ� 497-22, 2�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (763, '��õ����ȸ����', 37.449472, 126.701438, 7.0, '��õ', 711.0, '������', '��õ������ ������ ������ 1124 �ﱹ���� ��õ���', '��õ������ ������ ������ 174 (������) �ﱹ����', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1176, '��õ����DT', 37.469719, 126.690745, 7.0, '��õ', 711.0, '������', '��õ������ ������ ������ 617-6', '��õ������ ������ ������ 974 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1103, '��õ��â', 37.424128, 126.749997, 7.0, '��õ', 711.0, '������', '��õ������ ������ ��â�� 707-2 ����Ƽ������', '��õ������ ������ ��â���� 51 (��â��) 101,102,103ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1265, '��õ�͹̳λ�Ÿ�', 37.44526, 126.700865, 7.0, '��õ', 711.0, '������', '��õ������ ������ ������ 1464', '��õ������ ������ ������ 126 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1328, '��õ�����ƽþƵ�', 37.442715, 126.708511, 7.0, '��õ', 711.0, '������', '��õ������ ������ ������ 1532-1', '��õ������ ������ ���Ϸ� 556 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1559, '�����Ÿ���DT', 37.476788, 126.710148, 7.0, '��õ', 711.0, '������', '��õ������ ������ ������ 772', '��õ������ ������ ���η� 750 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (634, '�۸�Ʈ���̴���', 37.48307, 126.66043, 7.0, '��õ', 704.0, '����', '��õ������ ���� �۸��� 296-2���� �̸�Ʈ Ʈ���̴����۸���1��', '��õ������ ���� ������� 82, �̸�Ʈ Ʈ���̴����۸���1�� (�۸���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1719, '��õ�־�DT', 37.4513564, 126.6858992, 7.0, '��õ', 703.0, '����Ȧ��', '��õ������ ����Ȧ�� �־ȵ� 1506-25, 1506-26', '��õ������ ����Ȧ�� ���ִ�� 443 (�־ȵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1672, '��������DT', 37.466522, 126.654075, 7.0, '��õ', 703.0, '����Ȧ��', '��õ������ ����Ȧ�� ���ǵ� 78-2', '��õ������ ����Ȧ�� ���η� 103 (���ǵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (420, '���ϴ�', 37.451827, 126.654969, 7.0, '��õ', 703.0, '����Ȧ��', '��õ������ ����Ȧ�� ������ 199-18����', '��õ������ ����Ȧ�� ���Ϸ� 59 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (314, '�־ȿ�', 37.463837, 126.68074, 7.0, '��õ', 703.0, '����Ȧ��', '��õ������ ����Ȧ�� �־ȵ� 141-1���� 1-2��', '��õ������ ����Ȧ�� �־ȷ� 100, 1-2�� (�־ȵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1033, '��õ����DT', 37.4523373, 126.6325809, 7.0, '��õ', 703.0, '����Ȧ��', '��õ������ ����Ȧ�� ������ 630-9', '��õ������ ����Ȧ�� �ƾϴ�� 107 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1356, '��õ����DT', 37.4403818, 126.6627574, 7.0, '��õ', 703.0, '����Ȧ��', '��õ������ ����Ȧ�� ���͵� 690-2 �����', '��õ������ ����Ȧ�� �ż�Ȧ�� 368 (���͵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (454, '����GM', 37.512313, 126.710236, 7.0, '��õ', 705.0, '����', '��õ������ ���� ûõ�� 199-1����', '��õ������ ���� ������ 233 (ûõ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (346, '����', 37.491434, 126.722134, 7.0, '��õ', 705.0, '����', '��õ������ ���� ���� 549-78 1-4��', '��õ������ ���� ������ 1377, 1-4�� (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (372, '���Ͽ�', 37.471537, 126.702361, 7.0, '��õ', 705.0, '����', '��õ������ ���� ������ 402-56 1~2��', '��õ������ ���� ���ϱ���� 14, 1~2�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (166, '����', 37.49158659, 126.7244861, 7.0, '��õ', 705.0, '����', '��õ������ ���� ���� 159-25', '��õ������ ���� ������ 1397 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (605, '������忪', 37.496786, 126.72307, 7.0, '��õ', 705.0, '����', '��õ������ ���� ���� 203-14���� �����ػ�ȭ�纸�� 1��', '��õ������ ���� ������ 60, �����ػ�ȭ�纸�� 1�� (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (686, '�����Ÿ�', 37.493886, 126.721952, 7.0, '��õ', 705.0, '����', '��õ������ ���� ���� 546-1���� 1~2��', '��õ������ ���� ����ȭ�� 52, 1~2�� (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (826, '��õ���', 37.507296, 126.734181, 7.0, '��õ', 705.0, '����', '��õ������ ���� ��굿 464-5', '��õ������ ���� ���ַ� 643 (��굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (935, '��õ����DT', 37.5189106, 126.7321159, 7.0, '��õ', 705.0, '����', '��õ������ ���� ���굿 32-2, 34-1', '��õ������ ���� ������ 371 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (797, '��õû��', 37.531852, 126.652141, 7.0, '��õ', 710.0, '����', '��õ������ ���� ���� 800-3', '��õ������ ���� �ߺ���� 586���� 19', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (798, '��õ����ûDT', 37.5424157, 126.67636, 7.0, '��õ', 710.0, '����', '��õ������ ���� �ɰ 248-5,248-6', '��õ������ ���� ������ 277 (�ɰ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (996, '��õû��Ÿ����', 37.533884, 126.652098, 7.0, '��õ', 710.0, '����', '��õ������ ���� ���� 798-3 113~120ȣ', '��õ������ ���� �ߺ���� 612���� 10-17', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1005, '��õ����DT', 37.593418, 126.675556, 7.0, '��õ', 710.0, '����', '��õ������ ���� ���ϵ� 1092-7', '��õ������ ���� ������ 668 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1649, '��õû���ѽ�', 37.532212, 126.647401, 7.0, '��õ', 710.0, '����', '��õ������ ���� û�� 157-21 û���ѽŴ���Ŀ������ 142ȣ, 143ȣ, 144ȣ', '��õ������ ���� û��Ŀ����260���� 27 (û��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1489, '��õû��Ʈ��', 37.5343559, 126.6492859, 7.0, '��õ', 710.0, '����', '��õ������ ���� û�� 156-1 û��Ʈ�����ϸ��Ƕ� ���Ǹ�5�� 105ȣ,106ȣ,107ȣ,108ȣ', '��õ������ ���� û��Ŀ���� 300 (û��, û��Ʈ�����ϸ��Ƕ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1430, '�˴ܻ�Ÿ���', 37.6025256, 126.6574188, 7.0, '��õ', 710.0, '����', '��õ������ ���� ������ 910-1', '��õ������ ���� ������ 172 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1664, '�۵�����ƿ﷿', 37.381314, 126.657929, 7.0, '��õ', 706.0, '������', '��õ������ ������ �۵��� 168-1 ���������̾� �ƿ﷿ �۵���', '��õ������ ������ �۵�������� 123 (�۵���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (322, '�����̸�Ʈ', 37.404386, 126.681528, 7.0, '��õ', 706.0, '������', '��õ������ ������ ���ᵿ 926-9', '��õ������ ������ ������ 184 (���ᵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (641, '�۵���Ʈ����ũ', 37.39523, 126.640539, 7.0, '��õ', 706.0, '������', '��õ������ ������ �۵��� 23-4����', '��õ������ ������ ��Ʈ���� 194 (�۵���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (695, '�۵�Ŀ�ڿ�ũ', 37.399483, 126.636786, 7.0, '��õ', 706.0, '������', '��õ������ ������ �۵��� 19-1 201-101ȣ, 201-201ȣ(1~2��)', '��õ������ ������ ��Ʈ���ʹ�� 131 (�۵���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1088, '�۵�ķ�۽�Ÿ�', 37.387483, 126.663494, 7.0, '��õ', 706.0, '������', '��õ������ ������ �۵��� 149 �Ե�ķ�۽�Ÿ�� A-101,102,103,121,122', '��õ������ ������ �۵����з�27���� 55 (�۵���) �Ե�ķ�۽�Ÿ��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1090, '��õ����', 37.415072, 126.677781, 7.0, '��õ', 706.0, '������', '��õ������ ������ ������ 596-7', '��õ������ ������ ���� 115 (������) 105,106,203ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1078, '��õ�۵�DT', 37.384821, 126.644284, 7.0, '��õ', 706.0, '������', '��õ������ ������ �۵��� 8-17 ���κ������', '��õ������ ������ �ϸ�Ϸ� 136 (�۵���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1239, '�۵�Ʈ����R', 37.380763, 126.659213, 7.0, '��õ', 706.0, '������', '��õ������ ������ �۵��� 170-1 �۵� Ʈ���ý�Ʈ��Ʈ 105B, 206B', '��õ������ ������ �۵����з�16���� 33-1 (�۵���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1493, '��õ�۵�', 37.397041, 126.651825, 7.0, '��õ', 706.0, '������', '��õ������ ������ �۵��� 2-3 �۵��̾�', '��õ������ ������ �����þƴ�� 55 (�۵���, �۵��̾�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1481, '��õ����DT', 37.41243, 126.664447, 7.0, '��õ', 706.0, '������', '��õ������ ������ ���ᵿ 224-5', '��õ������ ������ �ް��� 171 (���ᵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1452, '��õ�������', 37.406269, 126.683786, 7.0, '��õ', 706.0, '������', '��õ������ ������ ���ᵿ 926 �������', '��õ������ ������ û�ɴ�� 210 (���ᵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (110, '��õ���׷���', 37.446784, 126.452879, 7.0, '��õ', 712.0, '�߱�', '��õ������ �߱� ��� ��õ�������׿����͹̳� ����1�� 2-40-02����', '��õ������ �߱� ���׷� 272 (���) ��õ����', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1030, '��õ�����߾�', 37.449611, 126.450031, 7.0, '��õ', 712.0, '�߱�', '��õ������ �߱� ��� 2840 ��õ�������׿����͹̳�(��õ���׼���)', '��õ������ �߱� ���׷� 272 (���) ��õ�������׿����͹̳� FB-P5-73', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1210, '���������', 37.493991, 126.492667, 7.0, '��õ', 712.0, '�߱�', '��õ������ �߱� ��� 2804-3', '��õ������ �߱� �ŵ��ó���142���� 17 (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1325, '��õ����T2�Ա�', 37.46783, 126.4323, 7.0, '��õ', 712.0, '�߱�', '��õ������ �߱� ��� 2840 ��õ���� ��2�����͹̳� 1�� ȯ��Ȧ���� 23-202', '��õ������ �߱� ���׷� 272 (���) ��2�����͹̳� 1�� ȯ��Ȧ���� 23-202', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1327, '��õ����T2����', 37.465769, 126.433126, 7.0, '��õ', 712.0, '�߱�', '��õ������ �߱� ��� 2840 ��õ�������׿����͹̳� ��2�����͹̳� 3�� ž������ 25-235', '��õ������ �߱� ���׷� 272 (���) ��2�����͹̳� 3�� ž������ 25-235', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1326, '��õ����T2�ⱹ', 37.4691084, 126.4346961, 7.0, '��õ', 712.0, '�߱�', '��õ������ �߱� ��� 2840 ��õ����', '��õ������ �߱� ���׷� 272 (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1504, '�����ϴõ���', 37.48942, 126.56146, 7.0, '��õ', 712.0, '�߱�', '��õ������ �߱� �߻굿 1883-12 ����������', '��õ������ �߱� �ϴ��߾ӷ�195���� 15 (�߻굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1709, '������', 37.623815, 126.834306, 8.0, '���', 832.0, '���� ���籸', '��⵵ ���� ���籸 ��ŵ� 999', '��⵵ ���� ���籸 ����� 126 (��ŵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (541, 'ȭ����', 37.6335731, 126.832732699999, 8.0, '���', 832.0, '���� ���籸', '��⵵ ���� ���籸 ȭ���� 973���� 111,119ȣ', '��⵵ ���� ���籸 ȭ�ŷ�260���� 57 (ȭ����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (161, 'ȭ��', 37.63353224, 126.8314538, 8.0, '���', 832.0, '���� ���籸', '��⵵ ���� ���籸 ȭ���� 970-5', '��⵵ ���� ���籸 ȭ�ŷ�272���� 57 (ȭ����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (869, '����DT', 37.658155, 126.837639, 8.0, '���', 832.0, '���� ���籸', '��⵵ ���� ���籸 �ֱ��� 620-1', '��⵵ ���� ���籸 ȣ���� 811 (�ֱ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1075, '��ſ�', 37.613996, 126.834455, 8.0, '���', 832.0, '���� ���籸', '��⵵ ���� ���籸 ��ŵ� 762', '��⵵ ���� ���籸 ����� 14 (��ŵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1014, '���DT', 37.7095394, 126.9052947, 8.0, '���', 832.0, '���� ���籸', '��⵵ ���� ���籸 ��絿 568', '��⵵ ���� ���籸 ȣ���� 1775 (��絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1121, '�����', 37.663813, 126.891317, 8.0, '���', 832.0, '���� ���籸', '��⵵ ���� ���籸 �ſ��� 628-2', '��⵵ ���� ���籸 �ſ��� 628-2', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1259, '��Ÿ�ʵ���3F�����Ǿ�', 37.647983, 126.896489, 8.0, '���', 832.0, '���� ���籸', '��⵵ ���� ���籸 ���굿 370 ��Ÿ�ʵ� ���', '��⵵ ���� ���籸 ����� 1955 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1260, '��Ÿ�ʵ���1F��޽�Ʈ��Ʈ', 37.646086, 126.893098, 8.0, '���', 832.0, '���� ���籸', '��⵵ ���� ���籸 ���굿 370 ��Ÿ�ʵ� ���', '��⵵ ���� ���籸 ����� 1955 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1261, '��Ÿ�ʵ���1FR', 37.64697, 126.895523, 8.0, '���', 832.0, '���� ���籸', '��⵵ ���� ���籸 ���굿 370 ��Ÿ�ʵ� ���', '��⵵ ���� ���籸 ����� 1955 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1262, '��Ÿ�ʵ���3F(Ƽ�ٳ�)', 37.647216, 126.895577, 8.0, '���', 832.0, '���� ���籸', '��⵵ ���� ���籸 ���굿 370 ��Ÿ�ʵ� ��� 3��', '��⵵ ���� ���籸 ����� 1955 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1548, '���￪', 37.649538, 126.876107, 8.0, '���', 832.0, '���� ���籸', '��⵵ ���� ���籸 ���ﵿ 630', '��⵵ ���� ���籸 ����5�� 25', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1642, '��ۿ�', 37.652382, 126.896055, 8.0, '���', 832.0, '���� ���籸', '��⵵ ���� ���籸 ��۵� 291', '��⵵ ���� ���۷� 70', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1681, '�ϻ굿��û', 37.65665, 126.772598, 8.0, '���', 802.0, '���� �ϻ굿��', '��⵵ ���� �ϻ굿�� ���׵� 855', '��⵵ ���� �ϻ굿�� ���߻�� 38', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (490, '���ο�', 37.652965, 126.776768, 8.0, '���', 802.0, '���� �ϻ굿��', '��⵵ ���� �ϻ굿�� ���׵� 890-5����', '��⵵ ���� �ϻ굿�� �߾ӷ� 1191 (���׵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (381, '�����ϵ�B', 37.654744, 126.772619, 8.0, '���', 802.0, '���� �ϻ굿��', '��⵵ ���� �ϻ굿�� ���׵� 868 ������ ��2 1��119ȣ, 120ȣ, 121ȣ, 122ȣ', '��⵵ ���� �ϻ굿�� ���߻�� 24 (���׵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (986, '�ϻ�鸶', 37.6570742, 126.7880695, 8.0, '���', 802.0, '���� �ϻ굿��', '��⵵ ���� �ϻ굿�� ���ε� 751', '��⵵ ���� �ϻ굿�� �ϻ�� 237 (���ε�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (631, '���佺Ÿ����', 37.659671, 126.770161, 8.0, '���', 802.0, '���� �ϻ굿��', '��⵵ ���� �ϻ굿�� ���׵� 770-1����', '��⵵ ���� �ϻ굿�� �߾ӷ�1275���� 38-9 (���׵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (779, '�鼮', 37.643888, 126.786153, 8.0, '���', 802.0, '���� �ϻ굿��', '��⵵ ���� �ϻ굿�� �鼮�� 1332', '��⵵ ���� �ϻ굿�� �߾ӷ� 1059 (�鼮��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (673, '�鼮��DT', 37.6439377, 126.7873856, 8.0, '���', 802.0, '���� �ϻ굿��', '��⵵ ���� �ϻ굿�� �鼮�� 1296-3���� 1��', '��⵵ ���� �ϻ굿�� �߾ӷ� 1054, 1�� (�鼮��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (810, 'ǳ���̸�Ʈ', 37.673769, 126.786883, 8.0, '���', 802.0, '���� �ϻ굿��', '��⵵ ���� �ϻ굿�� �߻굿 1809', '��⵵ ���� �ϻ굿�� ����ȭ�� 237 (�߻굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (829, '�ϻ�Ļ�', 37.6779381, 126.812161, 8.0, '���', 802.0, '���� �ϻ굿��', '��⵵ ���� �ϻ굿�� �Ļ絿 1531', '��⵵ ���� �ϻ굿�� ����Ƽ2��11���� 31 (�Ļ絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1112, '�鼮�߾ӷ�', 37.6411, 126.790987, 8.0, '���', 802.0, '���� �ϻ굿��', '��⵵ ���� �ϻ굿�� �鼮�� 1237', '��⵵ ���� �ϻ굿�� ���۷� 33 (�鼮��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1317, '�ϻ�ǳ��DT', 37.662091, 126.8009, 8.0, '���', 802.0, '���� �ϻ굿��', '��⵵ ���� �ϻ굿�� ǳ�� 879', '��⵵ ���� �ϻ굿�� �鸶�� 475 (ǳ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1432, '�������ϻ꺴��', 37.676411, 126.806405, 8.0, '���', 802.0, '���� �ϻ굿��', '��⵵ ���� �ϻ굿�� �Ļ絿 814  1��', '��⵵ ���� �ϻ굿�� ������ 27, 1�� (�Ż絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1465, '�ϻ�ִϰ�DT', 37.6748, 126.793181, 8.0, '���', 802.0, '���� �ϻ굿��', '��⵵ ���� �ϻ굿�� ǳ�� 609', '��⵵ ���� �ϻ굿�� ����ȭ�� 294 (ǳ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1596, '�ҳ�į���', 37.6618, 126.7507, 8.0, '���', 802.0, '���� �ϻ굿��', '��⵵ ���� �ϻ굿�� ���׵� 1755', '��⵵ ���� �ϻ굿�� ���׵� 1755', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1675, '�ϻ�ź����', 37.6951672, 126.7644783, 8.0, '���', 836.0, '���� �ϻ꼭��', '��⵵ ���� �ϻ꼭�� ź���� 142-84', '��⵵ ���� �ϻ꼭�� ������ 91 (ź����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1661, '����Ų�ؽ�', 37.668128, 126.751207, 8.0, '���', 836.0, '���� �ϻ꼭��', '��⵵ ���� �ϻ꼭�� ��ȭ�� 2602 �����ȭ�� Ų�ؽ��� B1', '��⵵ ���� �ϻ꼭�� ȣ���� 817 �����ȭ�� Ų�ؽ��� B1', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (666, '�ϻ��ֿ�', 37.669903, 126.762657, 8.0, '���', 836.0, '���� �ϻ꼭��', '��⵵ ���� �ϻ꼭�� �ֿ��� 71-1 1��', '��⵵ ���� �ϻ꼭�� �߾ӷ� 1420, 1�� (�ֿ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (697, '��ȭ��', 37.6753761, 126.7481894, 8.0, '���', 836.0, '���� �ϻ꼭��', '��⵵ ���� �ϻ꼭�� ��ȭ�� 2222-3 ��ƼŸ�� 1~2��', '��⵵ ���� �ϻ꼭�� �߾ӷ� 1559, ��ƼŸ�� 1~2�� (��ȭ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (724, '�ϻ�ź�����Ͻ�', 37.695265, 126.762135, 8.0, '���', 836.0, '���� �ϻ꼭��', '��⵵ ���� �ϻ꼭�� ź���� 1640 (�ϻ���������Ͻ�������1��147~151)', '��⵵ ���� �ϻ꼭�� ������ 97-11 (�ϻ���������Ͻ�������1��147~151)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (941, 'Ų�ؽ��̸�Ʈ', 37.662238, 126.743981, 8.0, '���', 836.0, '���� �ϻ꼭��', '��⵵ ���� �ϻ꼭�� ��ȭ�� 2703���� 1��', '��⵵ ���� �ϻ꼭�� Ų�ؽ��� 171', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (942, '�ϻ��İ�', 37.6773867, 126.7675699, 8.0, '���', 836.0, '���� �ϻ꼭��', '��⵵ ���� �ϻ꼭�� �ϻ굿 1084-1', '��⵵ ���� �ϻ꼭�� �ϻ�� 541 (�ϻ굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1212, '�ϻ����DT', 37.69192, 126.756991, 8.0, '���', 836.0, '���� �ϻ꼭��', '��⵵ ���� �ϻ꼭�� ���̵� 469. 469-1', '��⵵ ���� �ϻ꼭�� ź�߷� 106 (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1300, '�ϻ갡������', 37.699706, 126.75709, 8.0, '���', 836.0, '���� �ϻ꼭��', '��⵵ ���� �ϻ꼭�� ���̵� 373-9', '��⵵ ���� �ϻ꼭�� ������ũ2�� 67 (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1373, '�ϻ갡�μ���R', 37.6654443999999, 126.7574686, 8.0, '���', 836.0, '���� �ϻ꼭��', '��⵵ ���� �ϻ꼭�� ��ȭ�� 1050-185', '��⵵ ���� �ϻ꼭�� ��ȭ�� 1050-185', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1629, '�ֿ�����', 37.6664601, 126.7662096, 8.0, '���', 836.0, '���� �ϻ꼭��', '��⵵ ���� �ϻ꼭�� �߾ӷ� 1371', '��⵵ ���� �ϻ꼭�� �ֿ��� 81', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (366, '��õ', 37.428183, 126.991074, 8.0, '���', 803.0, '��õ��', '��⵵ ��õ�� �߾ӵ� 40-10 ������� 1��', '��⵵ ��õ�� �߾ӷ� 129, ������� 1�� (�߾ӵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (175, '��õ�̸�Ʈ', 37.42629945, 126.991852, 8.0, '���', 803.0, '��õ��', '��⵵ ��õ�� ���絿 1-19 �̸�Ʈ 1��', '��⵵ ��õ�� �����3�� 11 �̸�Ʈ 1��(���絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1449, '��õDT', 37.439309, 126.99377, 8.0, '���', 803.0, '��õ��', '��⵵ ��õ�� �߾ӵ� 79', '��⵵ ��õ�� �߾ӷ� 277 (�߾ӵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (477, '����ö��', 37.475304, 126.866126, 8.0, '���', 804.0, '�����', '��⵵ ����� ö�굿 482', '��⵵ ����� ������ 865 (ö�굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (842, '�����Ͼ�', 37.462605, 126.880577, 8.0, '���', 804.0, '�����', '��⵵ ����� �Ͼȵ� 53-3', '��⵵ ����� ���ȷ� 1060 (�Ͼȵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1008, 'ö��ε���', 37.4739663, 126.8693507, 8.0, '���', 804.0, '�����', '��⵵ ����� ö�굿 425 ��������', '��⵵ ����� �����з� 17 (ö��1��) ��������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1168, '�����Ÿ���', 37.479895, 126.854325, 8.0, '���', 804.0, '�����', '��⵵ ����� ���� 158-86 �������', '��⵵ ����� ����� 907 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1243, '�������', 37.44866, 126.883959, 8.0, '���', 804.0, '�����', '��⵵ ����� ���ϵ� 1335', '��⵵ ����� ���Ϸ� 464 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1207, '�������DT', 37.435072, 126.879143, 8.0, '���', 804.0, '�����', '��⵵ ����� ���ϵ� 1077���� �� �Ϻ�', '��⵵ ����� ������ 361 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1378, '����', 37.416562, 126.88083, 8.0, '���', 804.0, '�����', '��⵵ ����� ������ 513 ��������÷��̽�', '��⵵ ����� ������ 16 (������, ��������÷��̽�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1564, 'ö�꿪', 37.476177, 126.8676737, 8.0, '���', 804.0, '�����', '��⵵ ����� ö�굿 245-9 ��������', '��⵵ ����� ö��� 15 (ö�굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1433, '�����Ͼȴ��', 37.4616837, 126.8783697, 8.0, '���', 804.0, '�����', '��⵵ ����� �Ͼȵ� 35 ��������', '��⵵ ����� ���ȷ� 1036 (�Ͼȵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1003, '��Ɽ��', 37.4097851, 127.260212799999, 8.0, '���', 805.0, '���ֽ�', '��⵵ ���ֽ� ��ȵ� 20-14', '��⵵ ���ֽ� ���ִ�� 35 (��ȵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1584, '��Ɽ�ּ���DT', 37.4162894, 127.2722943, 8.0, '���', 805.0, '���ֽ�', '��⵵ ���ֽ� ������ 12-12�� 1����', '��⵵ ���ֽ� ������ 12-12�� 1����', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1450, '��Ɽ�ֽ���DT', 37.36005, 127.153125, 8.0, '���', 805.0, '���ֽ�', '��⵵ ���ֽ� ������ ������ 701-5', '��⵵ ���ֽ� ������ ����� 37', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1615, '��Ɽ�ַֽ�DT', 37.3987506, 127.2733178, 8.0, '���', 805.0, '���ֽ�', '��⵵ ���ֽ� �ַɵ� 168', '��⵵ ���ֽ� ������ 1445 (�ַɵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (614, '�������ٸ�', 37.600585, 127.141922, 8.0, '���', 806.0, '������', '��⵵ ������ ���õ� 526-3���� ��������', '��⵵ ������ �˹�� 5, �������� (���õ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (685, '������â', 37.60688, 127.13896, 8.0, '���', 806.0, '������', '��⵵ ������ ��â�� 383-101 1��', '��⵵ ������ �ǿ���� 67, 1�� (��â��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1413, '�������ſ�', 37.633967, 127.115944, 8.0, '���', 806.0, '������', '��⵵ ������ ����Ϸ�252', '��⵵ ������ ����Ϸ�252 A101', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (516, '�꺻��', 37.365491, 126.929426, 8.0, '���', 807.0, '������', '��⵵ ������ �꺻�� 1099-1���� ���ֺ��� 2��', '��⵵ ������ �꺻�� 398, ���ֺ��� 2��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (442, '�꺻��', 37.358087, 126.931956, 8.0, '���', 807.0, '������', '��⵵ ������ �꺻�� 1142-5 ��ȭ������1��', '��⵵ ������ ������ 497, ��ȭ������ 1�� (�꺻��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (82, '�꺻', 37.36061352, 126.9317436, 8.0, '���', 807.0, '������', '��⵵ ������ �꺻��1132-3 ��������1��', '��⵵ ������ �꺻��343���� 9, �������� 1�� (�꺻��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1451, '�꺻��Ÿ�', 37.372658, 126.935735, 8.0, '���', 807.0, '������', '��⵵ ������ �꺻��111', '��⵵ ������ ����701', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1683, '��������DT', 37.651307, 126.650071, 8.0, '���', 837.0, '������', '��⵵ ������ ������ ���� 917, 921-3, 919-2���� �� 3����', '��⵵ ������ ������ �����Ѱ�4��301 1,2��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (599, '�������', 37.644239, 126.667908, 8.0, '���', 837.0, '������', '��⵵ ������ ��⵿ 1608���� ȫ�������� 102~105ȣ', '��⵵ ������ �����Ѱ�4�� 117, ȫ�������� 102~105ȣ (��⵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (758, '������û', 37.618396, 126.717912, 8.0, '���', 837.0, '������', '��⵵ ������ ��쵿 246-6', '��⵵ ������ ����߷� 35 (��쵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (742, '����ǳ��DT', 37.600112, 126.720441, 8.0, '���', 837.0, '������', '��⵵ ������ ǳ���� 620-11', '��⵵ ������ ǳ���� 45 (ǳ����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (891, '�����̸�Ʈ', 37.6443438, 126.628299, 8.0, '���', 837.0, '������', '��⵵ ������ ������ 6880-9', '��⵵ ������ �����Ѱ�7�� 71', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (940, '�������', 37.6543091, 126.6841727, 8.0, '���', 837.0, '������', '��⵵ ������ ��絿 1298-1����', '��⵵ ������ �����Ѱ�11�� 288-32', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1274, '��������DT', 37.624786, 126.696429, 8.0, '���', 837.0, '������', '��⵵ ������ ������ 502-20', '��⵵ ������ �ߺ��� 27 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1297, '�������Ŀ��', 37.640452, 126.677493, 8.0, '���', 837.0, '������', '��⵵ ������ ��⵿ 2031 E���Ѽ��� ĳ�ν�Ƽ', '��⵵ ������ �����Ѱ�2�� 41 (��⵿, E���Ѽ��� ĳ�ν�Ƽ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1422, '��������', 37.645803, 126.629073, 8.0, '���', 837.0, '������', '��⵵ ������ ������ 6886-6 �Ѱ��ŵ��� �ݵ������� 4��', '��⵵ ������ �����Ѱ�4�� 487 (������, �Ѱ��ŵ��� �ݵ������� 4��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1534, '�������̾ؾ�', 37.638769, 126.680464, 8.0, '���', 837.0, '������', '��⵵ ������ ��⵿ 2083-2 �ż���׷� �����ͼ���', '��⵵ ������ ����� 779 (��⵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1624, 'ǳ����Ÿ�DT', 37.607891, 126.723023, 8.0, '���', 837.0, '������', '��⵵ ������ ǳ���� 57-1', '��⵵ ������ ǳ���� 137', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1591, 'ǳ����DT', 37.610561, 126.737493, 8.0, '���', 837.0, '������', '��⵵ ������ ǳ���� 326-3 326-4', '��⵵ ������ ������� 657 (ǳ����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1706, '������ȭ��DT', 37.6389955, 127.3033633, 8.0, '���', 808.0, '�����ֽ�', '��⵵ �����ֽ� ȭ���� ���긮97-12', '��⵵ �����ֽ� ȭ���� ������1137 ��1��1~2��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (610, '��ȣ��', 37.6540359, 127.242879899999, 8.0, '���', 808.0, '�����ֽ�', '��⵵ �����ֽ� ȣ�� 638���� ��������', '��⵵ �����ֽ� ����1��16���� 25, �������� (ȣ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (880, '����', 37.6479682, 127.1233987, 8.0, '���', 808.0, '�����ֽ�', '��⵵ �����ֽ� ������ 1015', '��⵵ �����ֽ� �����߾ӷ� 64 1-2��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (959, '��DT', 37.6477605, 127.2346938, 8.0, '���', 808.0, '�����ֽ�', '��⵵ �����ֽ� �򳻵� 246-2', '��⵵ �����ֽ� ����� 1269', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1122, '�����ҾϷ�', 37.650317, 127.112364, 8.0, '���', 808.0, '�����ֽ�', '��⵵ �����ֽ� ������ 1097-1 �ż�������', '��⵵ �����ֽ� ����5��5���� 15 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1204, '�������̵��ȴ�DTR', 37.567114, 127.228362, 8.0, '���', 808.0, '�����ֽ�', '��⵵ �����ֽ� �ͺ��� ��� 504-15', '��⵵ �����ֽ� �ͺ��� �氭�� 772', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1222, '����������DT', 37.723076, 127.190357, 8.0, '���', 808.0, '�����ֽ�', '��⵵ �����ֽ� ������ ������ 230-6', '��⵵ �����ֽ� ������ �ݰ��� 1477', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1627, '����', 37.611129, 127.164199, 8.0, '���', 808.0, '�����ֽ�', '��⵵ �����ֽ� �ٻ굿 3198-68 1�� 101ȣ~106ȣ', '��⵵ �����ֽ� �̱ݷ� 239 1�� 101ȣ~106ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1638, '�ٻ�����', 37.624813, 127.152582, 8.0, '���', 808.0, '�����ֽ�', '��⵵ �����ֽ� �ٻ굿 6058-2 123ȣ~128ȣ', '��⵵ �����ֽ� �ٻ��߾ӷ� 123���� 22-26 123ȣ~128ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1482, '�����ֿ���DT', 37.7113167, 127.1853201, 8.0, '���', 808.0, '�����ֽ�', '��⵵ �����ֽ� ������ ���� 59-3', '��⵵ �����ֽ� ������ �عп���1��27', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1620, '�ٻ�����', 37.6008111, 127.175355, 8.0, '���', 808.0, '�����ֽ�', '��⵵ �����ֽ� �ٻ굿 6216-4 101~106ȣ', '��⵵ �����ֽ� �ٻ����ݷ�139 101~106ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1072, '����õDT', 37.888925, 127.057066, 8.0, '���', 844.0, '����õ��', '��⵵ ����õ�� ���ൿ 475-1', '��⵵ ����õ�� ��ȭ�� 2254 (���ൿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1480, '���࿪', 37.892653, 127.053463, 8.0, '���', 844.0, '����õ��', '��⵵ ����õ�� ���ൿ 693-6 ũ���732, 102ȣ, 103ȣ, 202ȣ', '��⵵ ����õ�� ����� 55 (���ൿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1723, '��õ�ߵ���Ʈ��', 37.501698, 126.768647, 8.0, '���', 838.0, '��õ��', '��⵵ ��õ�� �ߵ� 1300 ��Ʈ����ũ Ǫ������', '��⵵ ��õ�� ����� 181 (�ߵ�, ��Ʈ����ũ Ǫ������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (438, '��õ��', 37.5051779, 126.752423599999, 8.0, '���', 838.0, '��õ��', '��⵵ ��õ�� �� 544-4����', '��⵵ ��õ�� �󵿷� 87 (��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (552, '��õ', 37.485054, 126.782117, 8.0, '���', 838.0, '��õ��', '��⵵ ��õ�� �ɰ 174-1���� 1,2��', '��⵵ ��õ�� ��õ�� 7, 1,2�� (�ɰ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (439, '�۳���', 37.488389, 126.752604, 8.0, '���', 838.0, '��õ��', '��⵵ ��õ�� �� 464���� ��ġ�ö����', '��⵵ ��õ�� ���Ϸ� 204, ��ġ�ö���� (��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (89, '��õ�÷��̵���', 37.49991091, 126.7449246, 8.0, '���', 838.0, '��õ��', '��⵵ ��õ�� �� 572-1', '��⵵ ��õ�� ������� 2 (��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (206, '�����ߵ�', 37.50428252, 126.7621682, 8.0, '���', 838.0, '��õ��', '��⵵ ��õ�� �ߵ� 1164 �����ȭ�� �ߵ��� ����1��', '��⵵ ��õ�� ���ַ� 180, �����ȭ����õ�ߵ��� �ߵ��� ����1�� (�ߵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (650, '��õ��û��', 37.505534, 126.762448, 8.0, '���', 838.0, '��õ��', '��⵵ ��õ�� �ߵ� 1031-2���� 102,103,104,110,111,112ȣ', '��⵵ ��õ�� ���ַ� 181, 102,103,104,110,111,112ȣ (�ߵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (741, '��õ�ߵ�', 37.497976, 126.77702, 8.0, '���', 838.0, '��õ��', '��⵵ ��õ�� �ߵ� 1131-5', '��⵵ ��õ�� ����� 161 (�ߵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (900, '���DT', 37.4835239, 126.8093104, 8.0, '���', 838.0, '��õ��', '��⵵ ��õ�� ���ȵ� 112-25,27', '��⵵ ��õ�� ���η� 485', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (938, '��õ���ߵ���', 37.5037646, 126.7741439, 8.0, '���', 838.0, '��õ��', '��⵵ ��õ�� �ߵ� 1058-5 ��ȭ����', '��⵵ ��õ�� ���ַ� 281 (�ߵ�) ��ȭ����', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1035, '��õ�ߵ�DT', 37.4963743, 126.7642, 8.0, '���', 838.0, '��õ��', '��⵵ ��õ�� �ߵ� 628-14', '��⵵ ��õ�� ����� 193 (�ߵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1117, '�ߵ��̸�Ʈ', 37.504022, 126.763939, 8.0, '���', 838.0, '��õ��', '��⵵ ��õ�� �ߵ� 1157 �̸�Ʈ', '��⵵ ��õ�� ��õ�� 188 (�ߵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1118, '���ھƺ�õ4��', 37.504279, 126.756992, 8.0, '���', 838.0, '��õ��', '��⵵ ��õ�� �� 539-1 ��ǳ ���ھƹ�ȭ�� 4��', '��⵵ ��õ�� �۳���� 239 (��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1279, '��õ�ɰ�DT', 37.492932, 126.78441, 8.0, '���', 838.0, '��õ��', '��⵵ ��õ�� �ɰ 110-5', '��⵵ ��õ�� ��õ�� 97 (�ɰ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1612, '��õ����', 37.467726, 126.823388, 8.0, '���', 838.0, '��õ��', '��⵵ ��õ�� ���浿 745-3', '��⵵ ��õ�� ����� 118 (���浿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1537, '��Ÿ�ʵ��õ', 37.461754, 126.81328, 8.0, '���', 838.0, '��õ��', '��⵵ ��õ�� ���浿 768 ��Ÿ�ʵ��Ƽ��õ 1195ȣ', '��⵵ ��õ�� ���浿 768 ��Ÿ�ʵ��Ƽ��õ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1613, '��õ�󵿿�', 37.50621, 126.75427, 8.0, '���', 838.0, '��õ��', '��⵵ ��õ�� �� 535-5 ���̺�����ȭ�� 104,105ȣ', '��⵵ ��õ�� ���ַ� 105 (��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1689, '��ž����Ÿ�', 37.4095, 127.1301, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ��ž�� 514-2 ������������', '��⵵ ������ �д籸 ��ž�� 102 (��ž��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1698, '�д�ó�DT', 37.370636, 127.102071, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 �ó��� 255-5', '��⵵ ������ �д籸 ����Ǳ��� 302 (�ó���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (551, '�Ǳ�HIPEX', 37.401209, 127.110666, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���� 679���� �Ǳ� ��ȯ HIPEX', '��⵵ ������ �д籸 �Ǳ����� 230, �Ǳ� ��ȯ HIPEX (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (539, '��������Ÿ�', 37.340016, 127.108332, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���̵� 157����', '��⵵ ������ �д籸 ������� 45 (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (440, '�Ǳ�H������', 37.401375, 127.108678, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���� 680���� H������', '��⵵ ������ �д籸 �Ǳ����� 231, ����ġ������ (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (393, '�д��̸�Ʈ', 37.35885, 127.119777, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���ڵ� 211����', '��⵵ ������ �д籸 ������ 134 (���ڵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (469, '���ھƵ���', 37.3608179, 127.107582699999, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���ڵ� 169-1', '��⵵ ������ �д籸 ������� 275 (���ڵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (296, '������', 37.37782763, 127.1138859, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ������ 17-1���� 1-2��', '��⵵ ������ �д籸 ������101���� 30, 1-2�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (476, '�д�����', 37.371675, 127.107214, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���ڵ� 7���� �λ��ĺ����� 1��', '��⵵ ������ �д籸 ������� 393, �λ������ĺ����� 1�� (���ڵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (343, '������', 37.338617, 127.109225, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���̵� 185-4 1��', '��⵵ ������ �д籸 ������� 32, 1�� (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (384, '������', 37.385921, 127.124098, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ������ 248-5 1��', '��⵵ ������ �д籸 ������210���� 20, 1�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (519, '����NŸ��', 37.386053, 127.121714, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ������ 261-5,6', '��⵵ ������ �д籸 Ȳ�����335���� 5 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (594, '�д缭��뺴��1', 37.3504033, 127.124461699999, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���̵� 300 �д缭��뺴�� �Ű� 1��', '��⵵ ������ �д籸 ���̷�173���� 82, �д缭����б����� �Ű� 1�� (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (595, '�д缭��뺴��4', 37.351934, 127.123312, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���̵� 300 �д缭��뺴�� �Ű� 4��', '��⵵ ������ �д籸 ���̷�173���� 82, �д缭����б����� �Ű� 4�� (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (582, '����', 37.365045, 127.106119, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���ڵ� 159-3���� SPG����', '��⵵ ������ �д籸 �����Ϸ� 166, SPG���� (���ڵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (415, '��ž�۶�', 37.410845, 127.129806, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ��ž�� 366-4����', '��⵵ ������ �д籸 �������916���� 11 (��ž��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (132, '�����̷�����', 37.38800701, 127.1232512, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ������ 254-1 �̷����º��� 1��', '��⵵ ������ �д籸 Ȳ�����359���� 11, �̷����º��� 1�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (53, '���ڻ󶼺�', 37.3705048, 127.105573899999, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���ڵ�12-2 ���� �󶼺�201-101', '��⵵ ������ �д籸 �����Ϸ�213���� 18, 201�� 101ȣ(���ڵ�, �����󶼺�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (63, '����', 37.37948523, 127.114173, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ������ 10-1 �д�Ʈ���Ӹ���', '��⵵ ������ �д籸 Ȳ����� 234, �д�Ʈ���Ӹ��� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (767, '�̱ݿ�', 37.350318, 127.106655, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 �ݰ 168 �޵���ũ����', '��⵵ ������ �д籸 ������ 43 (�ݰ) �޵���ũ����', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (117, '���ھƾ�ž', 37.41041291, 127.1273, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ��ž�� 357-1 ���ھ� ��ž�� �ƿ﷿ 1��', '��⵵ ������ �д籸 ��ž��81���� 11, ���ھ� ��ž�� �ƿ﷿ 1�� (��ž��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (773, '�д籸û', 37.38405, 127.120257, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ������ 267-3', '��⵵ ������ �д籸 �д�� 43 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (229, '���ڿ�', 37.36682377, 127.1067347, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���ڵ� 19-6', '��⵵ ������ �д籸 �������343���� 12-2 (���ڵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (720, '������', 37.380601, 127.116578, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ������ 8-1 �ھƺ���', '��⵵ ������ �д籸 ������46���� 12 (������) �ھƺ���', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (750, '�̱ݿ���Ÿ�', 37.349605, 127.108302, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���̵� 9-1 1~2��', '��⵵ ������ �д籸 ������� 151 (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (674, '�Ǳ���', 37.395911, 127.113233, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���� 741 �Ǳ�Ǫ���������帶ũ 1��', '��⵵ ������ �д籸 ����Ǳ���606���� 58, �Ǳ�Ǫ���������帶ũ 1�� (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (785, '����', 37.385855, 127.125922, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ������ 246-1 ��ȭ����', '��⵵ ������ �д籸 Ȳ�����360���� 19 (������) ��ȭ����', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (816, '�Ǳ�����', 37.39731, 127.111294, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���� 663 ��ġ���Դ����� 1~2��', '��⵵ ������ �д籸 �Ǳ����� 192���� 14 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (922, '�Ǳ����鸶��', 37.4037039, 127.115673, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���� 721', '��⵵ ������ �д籸 �Ǳ��� 372 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (931, '�Ǳ��긴��Ÿ��', 37.4028887, 127.0992969, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���� 617 �긴��Ÿ��', '��⵵ ������ �д籸 �Ǳ��� 227���� 6 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (961, '���Ǳ�', 37.391294, 127.077656, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���ߵ� 963 �Ǳ�ť����ǽ���', '��⵵ ������ �д籸 ���߷� 132 (���ߵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1043, '�Ǳ����ĵ���Ƽ', 37.394263, 127.109227, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ������ 531 ���ĵ���Ƽ', '��⵵ ������ �д籸 ����Ǳ���606���� 10 (������ ���ĵ���Ƽ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1087, '���ڵ�', 37.36329, 127.114074, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���ڵ� 126-3 �򸲺���', '��⵵ ������ �д籸 ���ڷ� 82 (���ڵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1189, '�д���������', 37.38385, 127.149963, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���� 300', '��⵵ ������ �д籸 ��������175���� 4 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1219, '�д��̸�', 37.39504, 127.122363, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 �̸ŵ� 146-2 ���Ϻ���', '��⵵ ������ �д籸 �̸ŷ� 15 (�̸ŵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1313, '��ž�͹̳�', 37.413494, 127.128425, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ��ž�� 341 �д������͹̳�', '��⵵ ������ �д籸 �������925���� 16 (��ž��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1391, '�Ǳ��ƺ�����R', 37.397965, 127.113162, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���� 740 �Ǳ� ȣ�� ��� �÷��̽�', '��⵵ ������ �д籸 ���Ǳ���177���� 25 (����, �Ǳ� ȣ�� ��� �÷��̽�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1479, '�Ǳ����ĵ�Ÿ��', 37.3941783, 127.1106448, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ������ 537', '��⵵ ������ �д籸 �Ǳ����� 152 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1558, '�Ǳ��������̽�', 37.40127, 127.107533, 8.0, '���', 811.0, '������ �д籸', '��⵵ ������ �д籸 ���� 670 �������̽�1', '��⵵ ������ �д籸 ����Ǳ��� 660 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1032, '�����̸�Ʈ', 37.4442471, 127.1414571, 8.0, '���', 833.0, '������ ������', '��⵵ ������ ������ ���� 7336 �ż��车��', '��⵵ ������ ������ ������ 201 (����1��) �ż��车��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1280, '��������', 37.473131, 127.141067, 8.0, '���', 833.0, '������ ������', '��⵵ ������ ������ â� 505 ���� ��ȭ��������ũ ��Ʈ��������', '��⵵ ������ ������ ���ʱ���� 104 (â�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1628, '���￪', 37.440935, 127.146642, 8.0, '���', 833.0, '������ ������', '��⵵ ������ ������ ���ﵿ 4124 ���ﵿ�Ե��ó׸�Ÿ�� 120ȣ, 120-1ȣ, 121ȣ, 121-1ȣ, 121-2ȣ', '��⵵ ������ ������ �꼺��� 267 (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (847, '�ܴ���Ÿ���', 37.4433283, 127.154576599999, 8.0, '���', 812.0, '������ �߿���', '��⵵ ������ �߿��� �߾ӵ� 208 1~2��', '��⵵ ������ �߿��� �꼺��� 340-1 (�߾ӵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1513, '���ѻ꼺�Ա���', 37.4497584, 127.1591956, 8.0, '���', 812.0, '������ �߿���', '��⵵ ������ �߿��� �ݱ��� 4608, 4609, 4610���� 101ȣ, 102ȣ, 103ȣ, 104ȣ, 105ȣ, 106ȣ', '��⵵ ������ �߿��� �꼺���426���� 2 (�ݱ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (390, '������û', 37.261414, 127.031229, 8.0, '���', 813.0, '������ �Ǽ���', '��⵵ ������ �Ǽ��� �Ǽ��� 1023����', '��⵵ ������ �Ǽ��� ȿ���� 274 (�Ǽ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (173, '�����̸�Ʈ', 37.249907, 127.021517, 8.0, '���', 813.0, '������ �Ǽ���', '��⵵ ������ �Ǽ��� �Ǽ��� ~ 1189 �����̸�Ʈ�� 2��', '��⵵ ������ �Ǽ��� ������ 270 (�Ǽ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1247, '�����Ǽ�', 37.246668, 127.030958, 8.0, '���', 813.0, '������ �Ǽ���', '��⵵ ������ �Ǽ��� �Ǽ��� 1364', '��⵵ ������ �Ǽ��� ��������177���� 40 (�Ǽ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1264, '�����Ǽ�DT', 37.246345, 126.964025, 8.0, '���', 813.0, '������ �Ǽ���', '��⵵ ������ �Ǽ��� ����õ�� 321-20', '��⵵ ������ �Ǽ��� �ż۰���� 543 (����õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1370, '����ȣ�Ž�', 37.274375, 126.941263, 8.0, '���', 813.0, '������ �Ǽ���', '��⵵ ������ �Ǽ��� �ݰ 1077 ������ƹ̷�����Ʈ��Ÿ��2���� B232,233,234ȣ', '��⵵ ������ �Ǽ��� ��������577���� 305 (�ݰ, ������ƹ̷�����Ʈ��Ÿ��2����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1619, '��������DT', 37.262923, 127.011208, 8.0, '���', 813.0, '������ �Ǽ���', '��⵵ ������ �Ǽ��� ������ 325-1', '��⵵ ������ �Ǽ��� �Ǽ���544���� 1 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1568, '�����ݰ�', 37.27491, 126.954432, 8.0, '���', 813.0, '������ �Ǽ���', '��⵵ ������ �Ǽ��� �ݰ 1114-1 ������ ����', '��⵵ ������ �Ǽ��� �ݰ�� 219 (�ݰ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (525, '��������', 37.255675, 127.074321, 8.0, '���', 839.0, '������ ���뱸', '��⵵ ������ ���뱸 ���뵿 958-2���� �ѹ̸�Ÿ�� 1��', '��⵵ ������ ���뱸 ������ 1617, �ѹ̸�Ÿ�� 1�� (���뵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (985, '�����̸�Ʈ', 37.2962004, 127.0465643, 8.0, '���', 839.0, '������ ���뱸', '��⵵ ������ ���뱸 ���ǵ� 1240', '��⵵ ������ ���뱸 ������ 191(���ǵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (606, '����������', 37.245241, 127.055904, 8.0, '���', 839.0, '������ ���뱸', '��⵵ ������ ���뱸 ������ 322-3���� �� 12����', '��⵵ ������ ���뱸 ����� 195 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (760, '����뱹��ķ�۽�', 37.247951, 127.076749, 8.0, '���', 839.0, '������ ���뱸', '��⵵ ������ ���뱸 ���뵿 1024-4', '��⵵ ������ ���뱸 ������� 1695 (���뵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (819, '����Ʈ���̴���', 37.24626, 127.047864, 8.0, '���', 839.0, '������ ���뱸', '��⵵ ������ ���뱸 �ŵ� 941', '��⵵ ������ ���뱸 �Ｚ�� 2 Ʈ���̴��������� (�ŵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (928, '��������', 37.290374, 127.049582, 8.0, '���', 839.0, '������ ���뱸', '��⵵ ������ ���뱸 ���ǵ� 1332 ����C1ȣ�ݺ������', '��⵵ ������ ���뱸 ��Ʈ��Ÿ��� 85 (���ǵ�) ����C1ȣ�ݺ������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1010, '��������DT', 37.2458277, 127.051339999999, 8.0, '���', 839.0, '������ ���뱸', '��⵵ ������ ���뱸 ������ 38-23 GSĮ�ؽ����������', '��⵵ ������ ���뱸 ������� 1467', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1461, '����R', 37.2453658, 127.0618147, 8.0, '���', 839.0, '������ ���뱸', '��⵵ ������ ���뱸 ���뵿 981-2', '��⵵ ������ ���뱸 ������� 1566 (���뵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1431, '��������ƮR', 37.2869954, 127.0577815, 8.0, '���', 839.0, '������ ���뱸', '��⵵ ������ ���뱸 ���ǵ� 1336-1 ��������Ʈ������ũ', '��⵵ ������ ���뱸 �����߾ӷ� 145 (���ǵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1437, '������', 37.300082, 127.04362, 8.0, '���', 839.0, '������ ���뱸', '��⵵ ������ ���뱸 ���ǵ� 1257 106~108ȣ, 203~205ȣ', '��⵵ ������ ���뱸 ���з� 47 (���ǵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1455, '��������Ÿ��', 37.29184, 127.067164, 8.0, '���', 839.0, '������ ���뱸', '��⵵ ������ ���뱸 �ϵ� 989 ����ĳ������, ���̵� 105ȣ, 106ȣ, 107ȣ, 108ȣ', '��⵵ ������ ���뱸 �����߾ӷ�248���� 7-2 (�ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1618, '������������9F', 37.2850653, 127.057266, 8.0, '���', 839.0, '������ ���뱸', '��⵵ ������ ���뱸 �ϵ� 871-1 9��', '��⵵ ������ ���뱸 ����ȣ�������� 320 (�ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (585, '�������հ���', 37.298935, 126.971577, 8.0, '���', 814.0, '������ ��ȱ�', '��⵵ ������ ��ȱ� ������ 285-6���� 1��4,5,6ȣ 2��1,2ȣ', '��⵵ ������ ��ȱ� ���η� 2131, 1�� 4,5,6ȣ 2��1,2ȣ (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1337, '����õõ', 37.297286, 126.982671, 8.0, '���', 814.0, '������ ��ȱ�', '��⵵ ������ ��ȱ� õõ�� 524-4 �ص�Ÿ��', '��⵵ ������ ��ȱ� �������535���� 46 (õõ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1410, '�ϼ���IC DT', 37.307776, 126.99833, 8.0, '���', 814.0, '������ ��ȱ�', '��⵵ ������ ��ȱ� ���嵿 469-4, 469-47, 469-48, 469-49����(��4����) �� �Ϻ� (�ǹ� 1~3��)', '��⵵ ������ ��ȱ� ������ 1038 (���嵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1542, '��������DT', 37.29218, 127.028729, 8.0, '���', 814.0, '������ ��ȱ�', '��⵵ ������ ��ȱ� ������ 247-16', '��⵵ ������ ��ȱ� â���� 171 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (535, '���ִ�', 37.279696, 127.04334, 8.0, '���', 815.0, '������ �ȴޱ�', '��⵵ ������ �ȴޱ� �츸�� 58-32,36����', '��⵵ ������ �ȴޱ� �����ŷ� 205 (�츸��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (559, '�����ΰ�', 37.265499, 127.032902, 8.0, '���', 815.0, '������ �ȴޱ�', '��⵵ ������ �ȴޱ� �ΰ赿 1038-2����', '��⵵ ������ �ȴޱ� �Ǳ��� 199 (�ΰ赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (987, '������DT', 37.2781099, 127.0339496, 8.0, '���', 815.0, '������ �ȴޱ�', '��⵵ ������ �ȴޱ� �츸�� 153-7', '��⵵ ������ �ȴޱ� �ߺδ�� 161 (�츸��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (49, '�����Ż�', 37.26748423, 127.0028636, 8.0, '���', 815.0, '������ �ȴޱ�', '��⵵ ������ �ȴޱ� �Ż��1�� 53-9', '��⵵ ������ �ȴޱ� �Ż�� 11 (�Ż��1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (899, '�����̺�', 37.2592235, 127.0313138, 8.0, '���', 815.0, '������ �ȴޱ�', '��⵵ ������ �ȴޱ� �ΰ赿 1132-12', '��⵵ ������ �ȴޱ� �Ǳ��� 132 (�ΰ赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (828, '�����ΰ�DT', 37.267938, 127.027948, 8.0, '���', 815.0, '������ �ȴޱ�', '��⵵ ������ �ȴޱ� �ΰ赿 1019 1~2��', '��⵵ ������ �ȴޱ� �ΰ��94���� 3 (�ΰ赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1321, '����KBS DT', 37.271122, 127.035213, 8.0, '���', 815.0, '������ �ȴޱ�', '��⵵ ������ �ȴޱ� �ΰ赿 363-5', '��⵵ ������ �ȴޱ� �Ǳ��� 265 (�ΰ赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1610, '��������ΰ�DT', 37.270568, 127.027566, 8.0, '���', 815.0, '������ �ȴޱ�', '��⵵ ������ �ȴޱ� �ΰ赿 963-11', '��⵵ ������ �ȴޱ� ������ 499 (�ΰ赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1688, '��������', 37.436645, 126.80189, 8.0, '���', 816.0, '�����', '��⵵ ����� ���ൿ 646-4', '��⵵ ����� ��������� 9 (���ൿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (562, '��ȭ�ε���', 37.344718, 126.737045, 8.0, '���', 816.0, '�����', '��⵵ ����� ���յ� 1738-6', '��⵵ ����� �߽ɻ�2�� 20-5 (���յ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1199, '����P.�ƿ﷿ 1F', 37.379754, 126.736396, 8.0, '���', 816.0, '�����', '��⵵ ����� ���յ� 1772-7', '��⵵ ����� ���ؾȷ� 699 (���յ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1200, '����P.�ƿ﷿ 3F', 37.379754, 126.736396, 8.0, '���', 816.0, '�����', '��⵵ ����� ���յ� 1772-7', '��⵵ ����� ���ؾȷ� 699 (���յ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1281, '������', 37.443912, 126.790755, 8.0, '���', 816.0, '�����', '��⵵ ����� ��ߵ� 532-1 104ȣ', '��⵵ ����� ��ѱ������ 10 (��ߵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1330, '���ŵ���', 37.369549, 126.730301, 8.0, '���', 816.0, '�����', '��⵵ ����� ���յ� 2519', '��⵵ ����� ������з�278���� 43-13 (���յ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1631, '�����ߵ�', 37.44174, 126.791869, 8.0, '���', 816.0, '�����', '��⵵ ����� ��ߵ� 546-1 ��������� 103,104ȣ', '��⵵ ����� ��ѱ����7�� 51 (��ߵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1607, '���ƺ괺����', 37.3682, 126.7294, 8.0, '���', 816.0, '�����', '��⵵ ����� ���յ� 1771-31 ������ �ƺ괺���� ��Ʈ�� ���ο� 117,118,119,120,121ȣ', '��⵵ ����� ������з�278���� 34 (���յ�)������ �ƺ괺���� ��Ʈ�� ���ο� 117,118,119,120,121ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1609, '������DT', 37.441713, 126.787757, 8.0, '���', 816.0, '�����', '��⵵ ����� ��ߵ� 501-3', '��⵵ ����� �쳻���ͷ� 27 (��ߵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (515, '�Ȼ�Ʈ���̴���', 37.331038, 126.784837, 8.0, '���', 817.0, '�Ȼ�� �ܿ���', '��⵵ �Ȼ�� �ܿ��� �ű浿 1687', '��⵵ �Ȼ�� �ܿ��� �߾Ӵ�� 397 (�ű浿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (79, '�Ȼ��߾ӿ�', 37.31723608, 126.8374694, 8.0, '���', 817.0, '�Ȼ�� �ܿ���', '��⵵ �Ȼ�� �ܿ��� ���ܵ� 541', '��⵵ �Ȼ�� �ܿ��� �߾Ӵ�� 907 (���ܵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (665, '�Ȼ��߾�', 37.318899, 126.837464, 8.0, '���', 817.0, '�Ȼ�� �ܿ���', '��⵵ �Ȼ�� �ܿ��� ���ܵ� 539-1 ��ŸŸ�� 1��', '��⵵ �Ȼ�� �ܿ��� ���ܷ� 102, ��ŸŸ�� 1�� (���ܵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (691, '�Ȼ깮ȭ����', 37.310298, 126.830517, 8.0, '���', 817.0, '�Ȼ�� �ܿ���', '��⵵ �Ȼ�� �ܿ��� ���ܵ� 771-3,771-4 �ε���Ÿ��1��', '��⵵ �Ȼ�� �ܿ��� ������� 154, ,771-4 �ε���Ÿ��1�� (���ܵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (857, '�����̸�Ʈ', 37.303177, 126.812842, 8.0, '���', 817.0, '�Ȼ�� �ܿ���', '��⵵ �Ȼ�� �ܿ��� ������ 742-6 �̸�Ʈ', '��⵵ �Ȼ�� �ܿ��� ��������1�� 46 (������) �̸�Ʈ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1284, '�Ȼ���ȸ�Ǽ�', 37.318868, 126.826297, 8.0, '���', 817.0, '�Ȼ�� �ܿ���', '��⵵ �Ȼ�� �ܿ��� ���ܵ� 519-1 �Ȼ���ȸ�Ǽ� B�� 1��', '��⵵ �Ȼ�� �ܿ��� ���ݷ� 120 (���ܵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1392, '�Ȼ���ܼ�Ʈ��Ÿ��', 37.318914, 126.834241, 8.0, '���', 817.0, '�Ȼ�� �ܿ���', '��⵵ �Ȼ�� �ܿ��� ���ܵ� 533-1', '��⵵ �Ȼ�� �ܿ��� ���ܷ� 72 (���ܵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (668, '�Ȼ��Ѵ�տ�', 37.308754, 126.851175, 8.0, '���', 840.0, '�Ȼ�� ��ϱ�', '��⵵ �Ȼ�� ��ϱ� �̵� 715-2 �ѳ����� 1~2��', '��⵵ �Ȼ�� ��ϱ� ����1�� 379, �ѳ����� 1~2�� (�̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (660, '�Ȼ��Ѿ��', 37.300847, 126.838212, 8.0, '���', 840.0, '�Ȼ�� ��ϱ�', '��⵵ �Ȼ�� ��ϱ� �絿 1569-1���� ���� 1��', '��⵵ �Ȼ�� ��ϱ� ���ȱ� 82-3, B�� 1�� (�絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1701, '��Ÿ�ʵ�ȼ�R', 36.994866, 127.147379, 8.0, '���', 818.0, '�ȼ���', '��⵵ �ȼ��� ������ ���縮 354 ��Ÿ�ʵ� �ȼ�', '��⵵ �ȼ��� ������ ������� 3930-39', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1529, '�ȼ�����DT', 37.009411, 127.200801, 8.0, '���', 818.0, '�ȼ���', '��⵵ �ȼ��� ������ ������ 147-8', '��⵵ �ȼ��� ������ ������� 4489', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1444, '�ȼ�����DT', 37.010522, 127.262009, 8.0, '���', 818.0, '�ȼ���', '��⵵ �ȼ��� ������ 254-3', '��⵵ �ȼ��� �߾ӷ� 308 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (579, '�δ�����', 37.400269, 126.976145, 8.0, '���', 819.0, '�Ⱦ�� ���ȱ�', '��⵵ �Ⱦ�� ���ȱ� ���絿 1502-6 �����۽�Ʈ Ÿ�� 1~2��', '��⵵ �Ⱦ�� ���ȱ� ��ȴ�� 519, �����۽�ƮŸ�� 1~2�� (���絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (395, '����ε���', 37.391494, 126.955122, 8.0, '���', 819.0, '�Ⱦ�� ���ȱ�', '��⵵ �Ⱦ�� ���ȱ� ȣ�赿 1044-8 ����', '��⵵ �Ⱦ�� ���ȱ� ���̴�� 223 (ȣ�赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (51, '���̾�ũ��', 37.39227643, 126.9565229, 8.0, '���', 819.0, '�Ⱦ�� ���ȱ�', '��⵵ �Ⱦ�� ���ȱ� ���絿 1591 ���̾�ũ��Ÿ�� �󰡵� 2��8ȣ', '��⵵ �Ⱦ�� ���ȱ� �ùδ�� 230, ���̾�ũ��Ÿ���󰡵� 2�� 8ȣ (���絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (954, '�Ⱦ���DT', 37.3925328, 126.942869, 8.0, '���', 819.0, '�Ⱦ�� ���ȱ�', '��⵵ �Ⱦ�� ���ȱ� ��굿 580-6', '��⵵ �Ⱦ�� ���ȱ� ������ 821 (��굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (932, '���̿���Ÿ�', 37.395786, 126.9645, 8.0, '���', 819.0, '�Ⱦ�� ���ȱ�', '��⵵ �Ⱦ�� ���ȱ� ���絿 1746 �ݰ�����Ʈ���� 1F', '��⵵ �Ⱦ�� ���ȱ� �ùδ�� 311 �ݰ�����Ʈ ���� 1��(���絿1746)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (908, '���̷ε���', 37.3929425, 126.9607148, 8.0, '���', 819.0, '�Ⱦ�� ���ȱ�', '��⵵ �Ⱦ�� ���ȱ� ���絿 1603-1', '��⵵ �Ⱦ�� ���ȱ� ����� 182 (���絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1111, '����ȣ��', 37.383006, 126.959848, 8.0, '���', 819.0, '�Ⱦ�� ���ȱ�', '��⵵ �Ⱦ�� ���ȱ� ȣ�赿 1065-2 �¾�������', '��⵵ �Ⱦ�� ���ȱ� ���̴�� 123 (ȣ�赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1104, '�Ⱦ�ȣ��DT', 37.366561, 126.956011, 8.0, '���', 819.0, '�Ⱦ�� ���ȱ�', '��⵵ �Ⱦ�� ���ȱ� ȣ�赿 714-5', '��⵵ �Ⱦ�� ���ȱ� �������� 23-8 (ȣ�赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1294, '���迪', 37.389849, 126.949818, 8.0, '���', 819.0, '�Ⱦ�� ���ȱ�', '��⵵ �Ⱦ�� ���ȱ� ȣ�赿 1039 G.SQUARE', '��⵵ �Ⱦ�� ���ȱ� �ùδ�� 180 (ȣ�赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1385, '�Ⱦ����Ÿ�DT', 37.40111, 126.949208, 8.0, '���', 819.0, '�Ⱦ�� ���ȱ�', '��⵵ �Ⱦ�� ���ȱ� ��굿 1054', '��⵵ �Ⱦ�� ���ȱ� ���Ǵ�� 234 (��굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1648, '�Ⱦ����', 37.391719, 126.953751, 8.0, '���', 819.0, '�Ⱦ�� ���ȱ�', '��⵵ �Ⱦ�� ���ȱ� ȣ�赿 1042-1', '��⵵ �Ⱦ�� ���ȱ� �ùδ�� 206 (ȣ�赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1603, '���̿�DT', 37.396509, 126.971235, 8.0, '���', 819.0, '�Ⱦ�� ���ȱ�', '��⵵ �Ⱦ�� ���ȱ� ���絿 902�� 1����', '��⵵ �Ⱦ�� ���ȱ� �ùδ�� 373 (���絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1611, 'ȣ�����Ļ������', 37.372351, 126.948665, 8.0, '���', 819.0, '�Ⱦ�� ���ȱ�', '��⵵ �Ⱦ�� ���ȱ� ȣ�赿 555-45 ȣ�� ���þ��÷��� 118~123ȣ', '��⵵ �Ⱦ�� ���ȱ� �������� 122 ���þ��÷��� 118~123ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (192, '�Ⱦ��Ϲ���', 37.39919046, 126.9236856, 8.0, '���', 819.0, '�Ⱦ�� ���ȱ�', '��⵵ �Ⱦ�� ���ȱ� �Ⱦ絿 674-170', '��⵵ �Ⱦ�� ���ȱ� �Ⱦ��292���� 36 (�Ⱦ絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (945, '�Ⱦ缮��DT', 37.4312614, 126.9033382, 8.0, '���', 819.0, '�Ⱦ�� ���ȱ�', '��⵵ �Ⱦ�� ���ȱ� ������ 385-3', '��⵵ �Ⱦ�� ���ȱ� ������ 1397 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (980, '�Ⱦ翪', 37.4002845, 126.9221677, 8.0, '���', 819.0, '�Ⱦ�� ���ȱ�', '��⵵ �Ⱦ�� ���ȱ� �Ⱦ絿 674-81', '��⵵ �Ⱦ�� ���ȱ� �峻�� 149���� (�Ⱦ絿)53', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1654, '���п�', 37.384121, 126.935173, 8.0, '���', 819.0, '�Ⱦ�� ���ȱ�', '��⵵ �Ⱦ�� ���ȱ� �Ⱦ絿 1410 128,129,130,132,133,134,135,136ȣ', '��⵵ �Ⱦ�� ���ȱ� �Ⱦ�� 96 128,129,130,132,133,134,135,136ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1562, '�Ⱦ翪R', 37.401964, 126.922661, 8.0, '���', 819.0, '�Ⱦ�� ���ȱ�', '��⵵ �Ⱦ�� ���ȱ� �Ⱦ絿 88-1�� 2���� �Ⱦ���ڿ��� 1�� 001ȣ', '��⵵ �Ⱦ�� ���ȱ� ���ȷ� 232 (�Ⱦ絿) �Ⱦ���ڿ��� 1�� 001ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (965, '���ְ���', 37.794628, 127.079196, 8.0, '���', 821.0, '���ֽ�', '��⵵ ���ֽ� ���絿 653-1', '��⵵ ���ֽ� �������� 20 (���絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1397, '���ֱ���DT', 37.790532, 127.072421, 8.0, '���', 821.0, '���ֽ�', '��⵵ ���ֽ� ���絿 342-7', '��⵵ ���ֽ� ����� 1872 (���絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1651, '���ְ���DT', 37.803684, 127.079474, 8.0, '���', 821.0, '���ֽ�', '��⵵ ���ֽ� ������ 109', '��⵵ ���ֽ� �����351 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1478, '���ִ�����DT', 37.8382562, 127.062968, 8.0, '���', 821.0, '���ֽ�', '��⵵ ���ֽ� ������ 286-28 223-8', '��⵵ ���ֽ� �������� 35 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1585, '���ּ���DT', 37.717529, 126.973093, 8.0, '���', 821.0, '���ֽ�', '��⵵ ���ֽ� ����� ������ 112-2', '��⵵ ���ֽ� ����� ȣ���� 528', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1515, '���ֿ���Ÿ��', 37.81858, 127.094293, 8.0, '���', 821.0, '���ֽ�', '��⵵ ���ֽ� ������ 963-18', '��⵵ ���ֽ� ȸõ���� 76 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1676, '������DTR', 37.4973977, 127.4817302, 8.0, '���', 841.0, '�����', '��⵵ ���� ������ ��ٸ� 501-3 ��1����', '��⵵ ���� ������ ��ٷ� 76', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1406, '������', 37.49134, 127.499932, 8.0, '���', 841.0, '�����', '��⵵ ���� ������ ���︮ 494', '��⵵ ���� ������ �ùη� 75', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (66, '����P.�ƿ﷿', 37.24272107, 127.6126336, 8.0, '���', 834.0, '���ֽ�', '��⵵ ���ֽ� ��ŵ� 460 ���������̾��ƿ﷿ 2400ȣ', '��⵵ ���ֽ� ��ǰ�� 360 2400ȣ (��ŵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (20, '����P.�ƿ﷿�Ա�', 37.240607, 127.612308, 8.0, '���', 834.0, '���ֽ�', '��⵵ ���ֽ� ��ŵ� 460 ���������̾��ƿ﷿ 2004ȣ', '��⵵ ���ֽ� ��ǰ�� 360 2004ȣ (��ŵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1424, '����DT', 37.265915, 127.638676, 8.0, '���', 834.0, '���ֽ�', '��⵵ ���ֽ� ������ 429-1', '��⵵ ���ֽ� ������ 358 (������)_1', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (893, '�����û', 37.1486248, 127.0741288, 8.0, '���', 823.0, '�����', '��⵵ ����� ���� 231-16', '��⵵ ����� ��õ�� 61', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (926, '����IC DT', 37.1426829, 127.0766272, 8.0, '���', 823.0, '�����', '��⵵ ����� ���� 119-84', '��⵵ ����� ������ 74(����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1423, '���갥��DT', 37.129351, 127.071583, 8.0, '���', 823.0, '�����', '��⵵ ����� ������ 244-3, 245, 245-1, 245-5����', '��⵵ ����� ����� 50, B�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1636, '���꼼��', 37.176779, 127.045583, 8.0, '���', 823.0, '�����', '��⵵ ����� �ݾϵ� 516-4,516-5', '��⵵ ����� ��û�� 193', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1580, '�Ͽ���IC DT', 37.189945, 127.05955, 8.0, '���', 823.0, '�����', '��⵵ ����� �ܻ�̵� 327-29', '��⵵ ����� ���÷� 109-2', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1684, '�����̸�Ʈ', 37.2781451, 127.1514253, 8.0, '���', 824.0, '���ν� ���ﱸ', '��⵵ ���ν� ���ﱸ �ߵ� 833 ��׺��������', '��⵵ ���ν� ���ﱸ ����������� 444 (�ߵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1667, '���κ���DT', 37.321211, 127.104454, 8.0, '���', 824.0, '���ν� ���ﱸ', '��⵵ ���ν� ���ﱸ ������ 381-1', '��⵵ ���ν� ���ﱸ �뱸���2469���� 165 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (331, '������', 37.27105, 127.126134, 8.0, '���', 824.0, '���ν� ���ﱸ', '��⵵ ���ν� ���ﱸ ������ 581-1 ����&�÷��� 1��', '��⵵ ���ν� ���ﱸ ������ 3, ����&�÷��� 1��(������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (354, '����Ʈ���̴���', 37.305434, 127.105468, 8.0, '���', 824.0, '���ν� ���ﱸ', '��⵵ ���ν� ���ﱸ ������ 1019-237', '��⵵ ���ν� ���ﱸ �뱸��� 2457 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (584, '���κ���', 37.320017, 127.11084, 8.0, '���', 824.0, '���ν� ���ﱸ', '��⵵ ���ν� ���ﱸ ������ 1263���� �������������', '��⵵ ���ν� ���ﱸ ������ 20, ������������� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (718, '����IC DT', 37.267257, 127.074502, 8.0, '���', 824.0, '���ν� ���ﱸ', '��⵵ ���ν� ���ﱸ ������ 522-2 LG����������', '��⵵ ���ν� ���ﱸ �ߺδ�� 56', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (780, '���α��ﱸû', 37.281689, 127.110142, 8.0, '���', 824.0, '���ν� ���ﱸ', '��⵵ ���ν� ���ﱸ �Ű��� 733 ������������Ӻ� �󰡵� 1~2��', '��⵵ ���ν� ���ﱸ ������ 71-18 (�Ű���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (982, '���θ���DT', 37.2947324, 127.110292599999, 8.0, '���', 824.0, '���ν� ���ﱸ', '��⵵ ���ν� ���ﱸ ���ϵ� 502-152', '��⵵ ���ν� ���ﱸ �뱸��� 2330', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1066, '���ε���DT', 37.274595, 127.141221, 8.0, '���', 824.0, '���ν� ���ﱸ', '��⵵ ���ν� ���ﱸ ���ϵ� 461-2', '��⵵ ���ν� ���ﱸ ������ 102 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1387, '���κ���DT', 37.255575, 127.104577, 8.0, '���', 824.0, '���ν� ���ﱸ', '��⵵ ���ν� ���ﱸ ���� 376-6', '��⵵ ���ν� ���ﱸ �뱸��� 1877 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1634, '���ΰ�ŵ�', 37.2231753226508, 127.114162213681, 8.0, '���', 824.0, '���ν� ���ﱸ', '��⵵ ���ν� ���ﱸ ��ŵ� 271', '��⵵ ���ν� ���ﱸ �Ű�ŷ� 59 (��ŵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1498, '���￪AK R', 37.2746544, 127.1165616, 8.0, '���', 824.0, '���ν� ���ﱸ', '��⵵ ���ν� ���ﱸ ������ 234 ���￪ ��������Ʈ', '��⵵ ���ν� ���ﱸ ���￪�� 63 (������, ���￪ ��������Ʈ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1644, '���ξ�', 37.2924613, 127.1219565, 8.0, '���', 824.0, '���ν� ���ﱸ', '��⵵ ���ν� ���ﱸ �𳲵� 239', '��⵵ ���ν� ���ﱸ ������ 120 (�𳲵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1486, '���λ���DT', 37.259778, 127.142453, 8.0, '���', 824.0, '���ν� ���ﱸ', '��⵵ ���ν� ���ﱸ ���ϵ� 249-2', '��⵵ ���ν� ���ﱸ �ߺδ�� 769-6 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1617, '���μ����������', 37.270835, 127.147337, 8.0, '���', 824.0, '���ν� ���ﱸ', '��⵵ ���ν� ���ﱸ �ߵ� 724-7', '��⵵ ���ν� ���ﱸ ����������� 363 (�ߵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (501, '����ǳ��õ', 37.322526, 127.095525, 8.0, '���', 842.0, '���ν� ������', '��⵵ ���ν� ������ ǳ��õ�� 1080-11���� ��������1�� 101ȣ', '��⵵ ���ν� ������ ������296���� 51-11, �������� 1�� 101ȣ (ǳ��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (350, '�����̸�Ʈ', 37.31965, 127.083677, 8.0, '���', 842.0, '���ν� ������', '��⵵ ���ν� ������ �ź��� 909 ����', '��⵵ ���ν� ������ ������ 203 (�ź���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (137, '�ż�����', 37.32500393, 127.1081332, 8.0, '���', 842.0, '���ν� ������', '��⵵ ���ν� ������ ������1285 ���� �ż����ȭ�� 4��', '��⵵ ���ν� ������ ������� 536, (��)�ż����ȭ������� 4�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (241, '�����̸�Ʈ', 37.3253735, 127.1099255, 8.0, '���', 842.0, '���ν� ������', '��⵵ ���ν� ������ ������ 1282 �̸�Ʈ ������ 1��', '��⵵ ���ν� ������ ������� 552, �̸�Ʈ ������ 1�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (136, '����CGV', 37.32500393, 127.1081332, 8.0, '���', 842.0, '���ν� ������', '��⵵ ���ν� ������ ������1285 ���� �ż����ȭ�� 8��', '��⵵ ���ν� ������ ������� 536, (��)�ż����ȭ������� 8�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (651, '�����߾ӷ�', 37.29882, 127.06947, 8.0, '���', 842.0, '���ν� ������', '��⵵ ���ν� ������ ������ 1119-1����', '��⵵ ���ν� ������ ���������� 41 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (824, '��������DT', 37.314048, 127.079162, 8.0, '���', 842.0, '���ν� ������', '��⵵ ���ν� ������ ������ 83-2,76-2,77-2 1~2��', '��⵵ ���ν� ������ ����2�� 55 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (814, '����', 37.331506, 127.12479, 8.0, '���', 842.0, '���ν� ������', '��⵵ ���ν� ������ ������ 1191-2 1~2��', '��⵵ ���ν� ������ ���Ϸ� 140 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (841, '������õ', 37.335988, 127.09101, 8.0, '���', 842.0, '���ν� ������', '��⵵ ���ν� ������ ��õ�� 946-2 1~3��', '��⵵ ���ν� ������ �հ��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1464, '�����ܱ���', 37.3244016, 127.124942799999, 8.0, '���', 842.0, '���ν� ������', '��⵵ ���ν� ������ ������ 1335-1', '��⵵ ���ν� ������ ������168���� 18 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1503, '����������R', 37.3313521, 127.1091828, 8.0, '���', 842.0, '���ν� ������', '��⵵ ���ν� ������ ������ 887 ���� ȿ���ظ��� �÷��̽�', '��⵵ ���ν� ������ �뱸��� 2750 (������, ���� ȿ���ظ��� �÷��̽�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (638, '����ó�α�û', 37.234764, 127.202928, 8.0, '���', 825.0, '���ν� ó�α�', '��⵵ ���ν� ó�α� �跮�嵿 295-10', '��⵵ ���ν� ó�α� �ݷɷ� 60 (�跮�嵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1071, '���ν�ûDT', 37.24029, 127.170935, 8.0, '���', 825.0, '���ν� ó�α�', '��⵵ ���ν� ó�α� �ﰡ�� 197-4, 197-7, 264-6', '��⵵ ���ν� ó�α� �ߺδ�� 1130', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1514, '���ο�������R', 37.29378, 127.204643, 8.0, '���', 825.0, '���ν� ó�α�', '��⵵ ���ν� ó�α� ������ ���븮 310 �Ｚ��������', '��⵵ ���ν� ó�α� ������ ��������� 199', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1531, '���α跮��DT', 37.239832, 127.2104973, 8.0, '���', 825.0, '���ν� ó�α�', '��⵵ ���ν� ó�α� �跮�嵿 177-1', '��⵵ ���ν� ó�α� ������ 1174 (�跮�嵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1213, '�ǿ�����', 37.396242, 126.983977, 8.0, '���', 826.0, '�ǿս�', '��⵵ �ǿս� ���ϵ� 664-2', '��⵵ �ǿս� �Ⱦ��Ǳ��� 89 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1604, '�ǿ�û��DT', 37.388672, 126.998446, 8.0, '���', 826.0, '�ǿս�', '��⵵ �ǿս� û�赿 829-4', '��⵵ �ǿս� û�赿 829-4', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1718, '�������̸�Ʈ', 37.7432268, 127.1025002, 8.0, '���', 827.0, '�����ν�', '��⵵ �����ν� �ζ��� 849 �̸�Ʈ', '��⵵ �����ν� �ζ��� 210 (�ζ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1662, '�����ιζ�Ÿ��', 37.7440448, 127.0991241, 8.0, '���', 827.0, '�����ν�', '��⵵ �����ν� �ζ��� 803 �ζ�2���� ����ǳ��ä ����-�ֺ񴺸���', '��⵵ �����ν� ����� 196 (�ζ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (506, '�ż���������6F', 37.737861, 127.046054, 8.0, '���', 827.0, '�����ν�', '��⵵ �����ν� �����ε� 168-54 �ż����ȭ�� 6��', '��⵵ �����ν� ��ȭ�� 525, �ż����ȭ�� 6�� (�����ε�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (505, '�ż���������2F', 37.737861, 127.046054, 8.0, '���', 827.0, '�����ν�', '��⵵ �����ν� �����ε� 168-54 �ż����ȭ�� 2��', '��⵵ �����ν� ��ȭ�� 525, �ż����ȭ�� 2�� (�����ε�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (645, '�����αݿ�', 37.753183, 127.070333, 8.0, '���', 827.0, '�����ν�', '��⵵ �����ν� �ݿ��� 474-2 ���������', '��⵵ �����ν� û���48���� 7, ��������� (�ݿ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1012, '�����γ��DT', 37.758477, 127.040289, 8.0, '���', 827.0, '�����ν�', '��⵵ �����ν� ���ɵ� 93-1, 92-2 (2����)', '��⵵ �����ν� ���� 119 (���ɵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1149, '������ȸ�濪DT', 37.722373, 127.047477, 8.0, '���', 827.0, '�����ν�', '��⵵ �����ν� ȣ���� 433-1', '��⵵ �����ν� ��ȭ�� 341 (ȣ����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1256, '�����ιζ�', 37.745353, 127.093792, 8.0, '���', 827.0, '�����ν�', '��⵵ �����ν� �ζ��� 805', '��⵵ �����ν� õ���� 68 (�ζ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1296, '�����ΰ���', 37.740103, 127.047531, 8.0, '���', 827.0, '�����ν�', '��⵵ �����ν� �����ε� 196-12, 196-27 �۽���Ÿ��', '��⵵ �����ν� ��ȭ�� 540 (�����ε�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1376, '�����ο���DT', 37.7305628, 127.0843037, 8.0, '���', 827.0, '�����ν�', '��⵵ �����ν� ������ 189-3, 4, 20, 21, 22(5����)', '��⵵ �����ν� �ùη� 468 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1497, '�����νŰ�DT', 37.726309, 127.064835, 8.0, '���', 827.0, '�����ν�', '��⵵ �����ν� �Ű 263-17', '��⵵ �����ν� ȸ��� 269', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1453, '�����ο���������DT', 37.73307, 127.038904, 8.0, '���', 827.0, '�����ν�', '��⵵ �����ν� �����ε� 543-6', '��⵵ �����ν� ���Ƿ� 31 (�����ε�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (479, '��õ�͹̳�', 37.278191, 127.446323, 8.0, '���', 828.0, '��õ��', '��⵵ ��õ�� �߸��� 218-5', '��⵵ ��õ�� �߸�õ�� 84 (�߸���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (602, '�����ްԼ�', 37.263504, 127.407795, 8.0, '���', 828.0, '��õ��', '��⵵ ��õ�� ����� �ߺΰ�ӵ��� 82', '��⵵ ��õ�� �ߺδ�� �ߺΰ�ӵ��� 82', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (655, '��õ���̴н�', 37.25251, 127.489933, 8.0, '���', 828.0, '��õ��', '��⵵ ��õ�� �ι��� �ƹ̸� 726-5�� 101ȣ,102ȣ,201ȣ', '��⵵ ��õ�� �ι��� ������ 2100, �� 101ȣ,102ȣ,201ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1270, '��õ����DT', 37.299106, 127.407841, 8.0, '���', 828.0, '��õ��', '��⵵ ��õ�� ������ 572-1', '��⵵ ��õ�� ������ 3045 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1473, '��õ����DT', 37.2966039999999, 127.457292, 8.0, '���', 828.0, '��õ��', '��⵵ ��õ�� ������ 216-3, 216-8, 216-10, 216-13, 217-5, 217-7', '��⵵ ��õ�� �̼���õ�� 1445 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1707, '���ֿ����̸�Ʈ', 37.710647, 126.74545, 8.0, '���', 843.0, '���ֽ�', '��⵵ ���ֽ� ���е� 1763 �̸�Ʈ������', '��⵵ ���ֽ� �ѿ�� 123 (���е�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (371, '����P.�ƿ﷿', 37.769578, 126.696417, 8.0, '���', 844.0, '���ֽ�', '��⵵ ���ֽ� ź���� ���︮ ���� �����̾� �ƿ﷿ 1790-8���� 1312ȣ', '��⵵ ���ֽ� ź���� �ʽ·� 200', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (765, '���ֿ���', 37.71203, 126.744499, 8.0, '���', 845.0, '���ֽ�', '��⵵ ���ֽ� ���е� 1758', '��⵵ ���ֽ� �ͼ���ȯ�� 135', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (699, '���ֱݸ���', 37.752207, 126.765613, 8.0, '���', 846.0, '���ֽ�', '��⵵ ���ֽ� ���̵� 986-1 û����Ʈ��Ÿ�� 1��', '��⵵ ���ֽ� �ݸ����� 84, û����Ʈ��Ÿ�� 1�� (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1375, '���ֱ��̿�', 37.764081, 126.774205, 8.0, '���', 847.0, '���ֽ�', '��⵵ ���ֽ� ���̵� 59-10', '��⵵ ���ֽ� ��ȭ�� 109 (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1381, '���־ߴ翪', 37.712142, 126.759475, 8.0, '���', 848.0, '���ֽ�', '��⵵ ���ֽ� �ߴ絿 1066-3', '��⵵ ���ֽ� �ߴ絿 1066-3', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1539, '����P.�ƿ﷿1F', 37.769578, 126.696417, 8.0, '���', 849.0, '���ֽ�', '��⵵ ���ֽ� ź���� ���︮ 1790-8', '��⵵ ���ֽ� �ʽ·� 200', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1666, '�����׹�DT', 37.0144149, 127.1139504, 8.0, '���', 835.0, '���ý�', '��⵵ ���ý� �׹鵿 479-7', '��⵵ ���ý� ������ 1707 (�׹鵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (622, '���ü�ź', 37.066397, 127.062939, 8.0, '���', 835.0, '���ý�', '��⵵ ���ý� ������ 847-5����', '��⵵ ���ý� ����Ư���� 38 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (868, '����AK�ö���', 36.99159, 127.08524, 8.0, '���', 835.0, '���ý�', '��⵵ ���ý� ���õ� 185-1 ���ÿ�', '��⵵ ���ý� ���÷� 51 (���õ�) ���ÿ�', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (976, '���÷ε���', 36.9918478, 127.0885041, 8.0, '���', 835.0, '���ý�', '��⵵ ���ý� ���õ� 291-11', '��⵵ ���ý� �߾�2�� 13 (���õ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1589, '���þ���DT', 36.990698, 126.913407, 8.0, '���', 835.0, '���ý�', '��⵵ ���ý� ������ ��ȭ�� 649-4, 649-8, 649-10, 652, 652-1', '��⵵ ���ý� ������ ������� 1459', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1526, '���ü���DT', 37.066066, 127.063519, 8.0, '���', 835.0, '���ý�', '��⵵ ���ý� ������ 813-2', '��⵵ ���ý� ����� 1353 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1502, '���ú���', 36.998684, 127.114062, 8.0, '���', 835.0, '���ý�', '��⵵ ���ý� ������ 1103-1, 2 1�� 113, 114, 115, 116, 117, 138ȣ', '��⵵ ���ý� ����5�� 20-24 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (640, '��õ�ۿ�', 37.8272884, 127.144730799999, 8.0, '���', 829.0, '��õ��', '��⵵ ��õ�� ������ �ۿ츮 146-1 �����丮�ָ�����', '��⵵ ��õ�� ������ �ָ��� 55, �����丮�ָ�����', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1306, '��õDT', 37.848396, 127.161705, 8.0, '���', 829.0, '��õ��', '��⵵ ��õ�� ���ܵ� 557', '��⵵ ��õ�� ȣ���� 925 (���ܵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (737, '�ϳ���û', 37.540532, 127.216148, 8.0, '���', 830.0, '�ϳ���', '��⵵ �ϳ��� ���嵿 524-4 1~2��', '��⵵ �ϳ��� ��û�� 34 (���嵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (890, '�ϳ�����', 37.5383807, 127.2039864, 8.0, '���', 830.0, '�ϳ���', '��⵵ �ϳ��� ��ǳ�� 419-43', '��⵵ �ϳ��� ����� 130', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1108, '��Ÿ�ʵ��ϳ�2FR', 37.5453, 127.2242, 8.0, '���', 830.0, '�ϳ���', '��⵵ �ϳ��� ���嵿 616 ��Ÿ�ʵ� �ϳ�', '��⵵ �ϳ��� �̻��� 750 (���嵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1109, '�ż����ϳ�2F', 37.545734, 127.223439, 8.0, '���', 830.0, '�ϳ���', '��⵵ �ϳ��� ���嵿 616 ��Ÿ�ʵ� �ϳ�', '��⵵ �ϳ��� �̻��� 750 (���嵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1110, '��Ÿ�ʵ��ϳ�1F(Ƽ�ٳ�)', 37.5445, 127.2237, 8.0, '���', 830.0, '�ϳ���', '��⵵ �ϳ��� ���嵿 616 ��Ÿ�ʵ� �ϳ�', '��⵵ �ϳ��� �̻��� 750 (���嵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1214, '�ϳ��̻�', 37.569587, 127.183283, 8.0, '���', 830.0, '�ϳ���', '��⵵ �ϳ��� ������ 990', '��⵵ �ϳ��� �̻簭���Ϸ�30���� 130 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1532, '�ϳ���ǳ', 37.552085, 127.209351, 8.0, '���', 830.0, '�ϳ���', '��⵵ �ϳ��� ��ǳ�� 741-2 �ϳ�ǳ���Ʈ����', '��⵵ �ϳ��� ��ǳ�� 741-2 �ϳ�ǳ���Ʈ����', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1517, '�̻翪ȿ��', 37.567452, 127.19073, 8.0, '���', 830.0, '�ϳ���', '��⵵ �ϳ��� ������ 1081 �̻翪 ȿ���ظ��� Ÿ�� �� �۽�Ʈ 1001~1003,1011~1013', '��⵵ �ϳ��� �Ƹ����� 570 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1446, '��Ÿ�ʵ�����1FR', 37.480058, 127.148381, 8.0, '���', 830.0, '�ϳ���', '��⵵ �ϳ��� �оϵ� 90-33 ���ʽ�Ÿ�ʵ�', '��⵵ �ϳ��� �оϵ� 90-33 ���ʽ�Ÿ�ʵ�', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1643, '�ϳ�Ȳ���Ÿ�', 37.55078301, 127.18603343, 8.0, '���', 830.0, '�ϳ���', '��⵵ �ϳ��� ǳ�굿 527-1 �̻簭�� �븣���̽� ���ǽ��� 101ȣ~106ȣ', '��⵵ �ϳ��� ������� 65 (ǳ�굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1524, '�ϳ��̻�DT', 37.559858, 127.185729, 8.0, '���', 830.0, '�ϳ���', '��⵵ �ϳ��� ������ 1066-3', '��⵵ �ϳ��� �̻簭������ 35 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1687, '��źȣ������', 37.1721616, 127.1061181, 8.0, '���', 831.0, 'ȭ����', '��⵵ ȭ���� �۵� 694', '��⵵ ȭ���� ��ź��� 181 (�۵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1691, '�ۻ�׸���Ƽ', 37.283841, 126.817645, 8.0, '���', 831.0, 'ȭ����', '��⵵ ȭ���� �������߾ӷ� 136', '��⵵ ȭ���� �������߾ӷ� 136', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1671, 'ȭ���ݿ�DT', 37.220205, 127.057905, 8.0, '���', 831.0, 'ȭ����', '��⵵ ȭ���� �ݿ��� 633-10', '��⵵ ȭ���� ȿ��� 1241 (�ݿ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1693, 'ȭ������DT', 37.22841, 126.971844, 8.0, '���', 831.0, 'ȭ����', '��⵵ ȭ���� ��ȵ� 333-5', '��⵵ ȭ���� ȿ��� 219 (��ȵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (388, '��ź�̸�Ʈ', 37.214754, 127.079887, 8.0, '���', 831.0, 'ȭ����', '��⵵ ȭ���� ���쵿 44 ��ź�̸�Ʈ 1��', '��⵵ ȭ���� ��ź�߾ӷ� 376, ��ź�̸�Ʈ 1�� (���쵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (589, '��ź����', 37.204774, 127.071884, 8.0, '���', 831.0, 'ȭ����', '��⵵ ȭ���� �ݼ۵� 93-1���� ǳ�� ����������', '��⵵ ȭ���� ��ź������ 17, ǳ�� ���������� (�ݼ۵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (617, '��ź', 37.201584, 127.073193, 8.0, '���', 831.0, 'ȭ����', '��⵵ ȭ���� ��ź�� �ݼ۸� 106-1���� ��ź�Ķ��2��', '��⵵ ȭ���� ��Ÿ�������� 54, ��ź�Ķ��2�� (�ݼ۵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (888, '��ź��Ʈ����ũ', 37.2082443, 127.0638898, 8.0, '���', 831.0, 'ȭ����', '��⵵ ȭ���� �ݼ۵� 42-2', '��⵵ ȭ���� ��ź������ 104 ��Ʈ����Ƽ��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1016, '�ſ���DT', 37.2343091, 127.063001999999, 8.0, '���', 831.0, 'ȭ����', '��⵵ ȭ���� �ݿ��� 163-3', '��⵵ ȭ���� ����� 43 (�ݿ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1086, '��ź��õ', 37.20663, 127.111333, 8.0, '���', 831.0, 'ȭ����', '��⵵ ȭ���� ��õ�� 651-1328', '��⵵ ȭ���� ��ź��ȯ��� 692 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1163, 'ȭ������DT', 37.21261, 127.038187, 8.0, '���', 831.0, 'ȭ����', '��⵵ ȭ���� ���ȵ� 873-4', '��⵵ ȭ���� ȿ��� 1013 (���ȵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1276, '��ź��', 37.197988, 127.098448, 8.0, '���', 831.0, 'ȭ����', '��⵵ ȭ���� ���굿 969-2 ��ġ��Ÿ�� 1,2��', '��⵵ ȭ���� ��ź��� 495 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1384, '��ź�ɵ�DT', 37.211975, 127.053618, 8.0, '���', 831.0, 'ȭ����', '��⵵ ȭ���� �ɵ� 471-7', '��⵵ ȭ���� ��ź������ 201 (�ɵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1393, '��źī��R', 37.19972, 127.1135, 8.0, '���', 831.0, 'ȭ����', '��⵵ ȭ���� û�赿 536 �ù� �ݵ������� ���̺���ũ4.0 0024,0025,0026,0027,1021,1022,1023,1024ȣ', '��⵵ ȭ���� ��ź��νù��� 134 (û�赿, �ù� �ݵ������� ���̺���ũ4.0)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1470, 'ȭ���Ⳳ', 37.131572, 126.922767, 8.0, '���', 831.0, 'ȭ����', '��⵵ ȭ���� �Ⳳ�� ������ 474-8', '��⵵ ȭ���� �Ⳳ�� �߾ȷ� 111', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1588, 'ȭ������', 37.219202, 126.955485, 8.0, '���', 831.0, 'ȭ����', '��⵵ ȭ���� ������ ��ȭ�� 564', '��⵵ ȭ���� ������ ��ȭ�� 51', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1538, 'ȭ����û', 37.201291, 126.826193, 8.0, '���', 831.0, 'ȭ����', '��⵵ ȭ���� ������ ���縮 2072-7', '��⵵ ȭ���� ������ ��û�� 113', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (633, '�����ȸ���', 37.771376, 128.948725, 9.0, '����', 912.0, '������', '������ ������ �߼ҵ� 158����', '������ ������ â�ط�14���� 40 (�߼ҵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (854, '�����߾ӷ�', 37.7544531, 128.8962224, 9.0, '����', 912.0, '������', '������ ������ �Ӵ絿 122-2', '������ ������ �氭�� 2096 (�Ӵ絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1308, '������������', 37.764312, 128.877061, 9.0, '����', 912.0, '������', '������ ������ ���� 1882-1', '������ ������ ��������� 114 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1600, '���������غ�', 37.794712, 128.918555, 9.0, '����', 912.0, '������', '������ ������ ������ 182-2, 21', '������ ������ â�ط�350���� 3 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1586, '��������DT', 37.771851, 128.922839, 9.0, '����', 912.0, '������', '������ ������ ������ 545-2', '������ ������ �氭�� 2400 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (706, '�ҳ뵨�ǳ�', 38.212094, 128.493948, 9.0, '����', 914.0, '����', '������ ���� �伺�� ���ϸ� 403-1', '������ ���� �伺�� �̽÷ɿ��� 1153', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1164, '����DT', 37.520193, 129.114767, 9.0, '����', 901.0, '���ؽ�', '������ ���ؽ� õ� 1020', '������ ���ؽ� �߾ӷ� 219 (õ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (629, '�����߾ӷ�', 38.202593, 128.589453, 9.0, '����', 903.0, '���ʽ�', '������ ���ʽ� ��ȣ�� 484-6����', '������ ���ʽ� �߾ӷ� 123 (��ȣ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1007, '����DT', 38.1898709, 128.5844124, 9.0, '����', 903.0, '���ʽ�', '������ ���ʽ� ���絿 1002-39', '������ ���ʽ� ���ش�� 4114 (���絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1191, '���ǽ���', 38.21059, 128.528526, 9.0, '����', 903.0, '���ʽ�', '������ ���ʽ� ��絿 24-1,��ȭ�ܵ��̵�� ���̵� ����-1��ȣ', '������ ���ʽ� �̽÷ɷ�2983���� 111 (��絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (554, '�����͹̳�', 37.343887, 127.9311, 9.0, '����', 916.0, '���ֽ�', '������ ���ֽ� �ܰ赿 882-2 ��Ÿ���� �����͹̳���', '������ ���ֽ� ������� 178 (�ܰ赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1131, '�������ŵ���', 37.323157, 127.980611, 9.0, '����', 916.0, '���ֽ�', '������ ���ֽ� �ݰ 1886-3 ��罺����2�� 1F', '������ ���ֽ� ���ŷ� 61 (�ݰ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1232, '���ֹ���', 37.332972, 127.930448, 9.0, '����', 916.0, '���ֽ�', '������ ���ֽ� ���ǵ� 1852-1', '������ ���ֽ� �ɶ󵿱� 73 (���ǵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1425, '���ָ��DT', 37.335971, 127.949754, 9.0, '����', 916.0, '���ֽ�', '������ ���ֽ� ����� 290-1', '������ ���ֽ� ������ 588 (�����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1487, '���ֹݰ�DT', 37.319904, 127.97157, 9.0, '����', 916.0, '���ֽ�', '������ ���ֽ� �ݰ 1141,1142,1142-2,1144-2,1150-4', '������ ���ֽ� ���μ�ȯ�� 37 (�ݰ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1696, '��õ����', 37.867636, 127.720852, 9.0, '����', 908.0, '��õ��', '������ ��õ�� ���ǵ� 589-2', '������ ��õ�� ��۱� 104 (���ǵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (508, '������', 37.872749, 127.745062, 9.0, '����', 908.0, '��õ��', '������ ��õ�� ȿ�ڵ� 632-3����', '������ ��õ�� ���δ뼺�� 243-1 (ȿ�ڵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (55, '��õ�̸�Ʈ', 37.86381381, 127.71833, 9.0, '����', 908.0, '��õ��', '������ ��õ�� ���ǵ� 511 E-��Ʈ', '������ ��õ�� ����� 2353 (���ǵ�) E-��Ʈ ��õ���� 1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (86, '��õ��', 37.87999215, 127.7275212, 9.0, '����', 908.0, '��õ��', '������ ��õ�� �߾ӷ�2�� 9', '������ ��õ�� �߾ӷ� 57 (�߾ӷ�2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1070, '��õ����DT', 37.856608, 127.739326, 9.0, '����', 908.0, '��õ��', '������ ��õ�� ���絿 799-4', '������ ��õ�� �ļ��� 13 (���絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1125, '��õ����DT', 37.879435, 127.750579, 9.0, '����', 908.0, '��õ��', '������ ��õ�� ���� 700-1', '������ ��õ�� �ļ��� 318 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1566, '��õ������R', 37.888306, 127.776182, 9.0, '����', 908.0, '��õ��', '������ ��õ�� ���� ��õ�� 340-61', '������ ��õ�� ���� ��ȯ��� 1154-63', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (411, '���ǿ���', 37.648815, 127.686053, 9.0, '����', 910.0, 'ȫõ��', '������ ȫõ�� ���� �Ⱥ��� 1290-2 ����ߵ���ũ((��)��������)', '������ ȫõ�� ��ġ��� 262 (����) ����ߵ���ũ ���ǿ���', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (308, '��ߵ���ũ', 37.645094, 127.682234, 9.0, '����', 910.0, 'ȫõ��', '������ ȫõ�� ���� �Ⱥ��� 1290-2 ����ߵ���ũ((��)��������)', '������ ȫõ�� ��ġ��� 262 (����) ����ߵ���ũ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (92, '��ť�����', 34.891009, 128.616632, 10.0, '�泲', 1016.0, '������', '��󳲵� ������ ������ ������ 958-15', '��󳲵� ������ ����� 12 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (292, '��������', 34.89353088, 128.691816, 10.0, '�泲', 1016.0, '������', '��󳲵� ������ ������ 535-5����', '��󳲵� ������ ������ø�� 38 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (628, '�ҳ�į����', 34.843522, 128.70264, 10.0, '�泲', 1016.0, '������', '��󳲵� ������ �Ͽ�� �ҵ��� 115���� �ҳ�į���� 1��', '��󳲵� ������ �Ͽ�� ������� 2660, �ҳ�į���� 1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (905, '��������', 34.8907709, 128.6221848, 10.0, '�泲', 1016.0, '������', '��󳲵� ������ ������ 977-4', '��󳲵� ������ �����߾ӷ� 1936 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1652, '�������DT', 34.894667, 128.641559, 10.0, '�泲', 1016.0, '������', '��󳲵� ������ ������ 1043-203', '��󳲵� ������ ������� 4521 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1685, '�������Ͻŵ���', 35.170945, 128.813901, 10.0, '�泲', 1003.0, '���ؽ�', '��󳲵� ���ؽ� ���ϵ� 1348-4', '��󳲵� ���ؽ� ����3�� 32 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (437, '���س���', 35.2371519, 128.867520799999, 10.0, '�泲', 1003.0, '���ؽ�', '��󳲵� ���ؽ� ���� 1140-4����', '��󳲵� ���ؽ� ����� 67 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (626, '���ػ��', 35.261527, 128.871614, 10.0, '�泲', 1003.0, '���ؽ�', '��󳲵� ���ؽ� ��赿 1479-7����', '��󳲵� ���ؽ� ���߷� 182 (��赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (711, '��������', 35.176597, 128.812782, 10.0, '�泲', 1003.0, '���ؽ�', '��󳲵� ���ؽ� ������ ������ 1095-9,10', '��󳲵� ���ؽ� ����3��91���� 30-5', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (802, '���ؿܵ�DT', 35.2293661, 128.8627976, 10.0, '�泲', 1003.0, '���ؽ�', '��󳲵� ���ؽ� �ܵ� 559 1~2��', '��󳲵� ���ؽ� �м��� 146 (�ܵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (846, '���ش��DT', 35.227992, 128.896545, 10.0, '�泲', 1003.0, '���ؽ�', '��󳲵� ���ؽ� ������ 616-5', '��󳲵� ���ؽ� ���ش�� 2465', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (901, '����������', 35.2436107, 128.904162, 10.0, '�泲', 1003.0, '���ؽ�', '��󳲵� ���ؽ� ��浿 474-4 �� 3����', '��󳲵� ���ؽ� ������ 168 (��浿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1080, '�����̸�Ʈ', 35.229471, 128.872823, 10.0, '�泲', 1003.0, '���ؽ�', '��󳲵� ���ؽ� �ܵ� 1264 ���� �̸�Ʈ 1��', '��󳲵� ���ؽ� ���ش�� 2232 �����̸�Ʈ 1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1083, '�ż������R', 35.229471, 128.872823, 10.0, '�泲', 1003.0, '���ؽ�', '��󳲵� ���ؽ� �ܵ� 1264 �ż����ȭ�� 1��', '��󳲵� ���ؽ� ���ش�� 2232 �ż����ȭ�� 1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1647, '��������DT', 35.3058947, 128.7313911, 10.0, '�泲', 1003.0, '���ؽ�', '��󳲵� ���ؽ� ������ ������ 81-3', '��󳲵� ���ؽ� ������ ������20���� 34-26', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1442, '���ر���DT', 35.255678, 128.866418, 10.0, '�泲', 1003.0, '���ؽ�', '��󳲵� ���ؽ� ���굿 833-4', '��󳲵� ���ؽ� ���ش�� 1918 (���굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1598, '�о�DT', 35.4853274, 128.7512487, 10.0, '�泲', 1004.0, '�о��', '��󳲵� �о�� �﹮�� 532-3', '��󳲵� �о�� �о��� 1792 (�﹮��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (795, '��õ����', 34.9411367, 128.0863809, 10.0, '�泲', 1005.0, '��õ��', '��󳲵� ��õ�� ������ 256-14', '��󳲵� ��õ�� �ְ��� 31 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1523, '�泲��õDT', 35.081409, 128.083669, 10.0, '�泲', 1005.0, '��õ��', '�泲 ��õ�� ��õ�� ������ 320-1', '��󳲵� ��õ�� ��õ�� ��õ��� 1844', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (387, '����̸�Ʈ', 35.337026, 129.026484, 10.0, '�泲', 1018.0, '����', '��󳲵� ���� �ߺε� 705 ����̸�Ʈ 1��', '��󳲵� ���� ��꿪6�� 12, ����̸�Ʈ 1�� (�ߺε�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (710, '������', 35.329017, 129.014136, 10.0, '�泲', 1018.0, '����', '��󳲵� ���� ������ ��� 2711-4', '��󳲵� ���� ������ ����� 62', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (906, '����͹̳�', 35.3353404, 129.02685, 10.0, '�泲', 1018.0, '����', '��󳲵� ���� �ߺε� 710-1 ���ÿܹ����͹̳�', '��󳲵� ���� ��꿪1�� 7 (�ߺε�) ���ÿܹ����͹̳�', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1227, '������DT', 35.375986, 129.155662, 10.0, '�泲', 1018.0, '����', '��󳲵� ���� ���赿 323-2��1����', '��󳲵� ���� ������ 860 (���赿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1329, '��갡��', 35.317005, 129.001429, 10.0, '�泲', 1018.0, '����', '��󳲵� ���� ������ ���̸� 1270-10', '��󳲵� ���� ������ �߸��� 25', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1471, '������꿪', 35.310553, 129.009815, 10.0, '�泲', 1018.0, '����', '��󳲵� ���� ������ ���̸� 1292', '��󳲵� ���� ������ ���꿪�� 177', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1519, '�����IC DT', 35.319987, 129.030485, 10.0, '�泲', 1018.0, '����', '��󳲵� ���� ���� ���긮 966', '��󳲵� ���� ���� ����� 532', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (32, '���ְ���', 35.15241245, 128.1057139, 10.0, '�泲', 1008.0, '���ֽ�', '��󳲵� ���ֽ� ���µ� 492-5 ����', '��󳲵� ���ֽ� ���ִ�� 510 (���µ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (647, '���ֽž�', 35.184237, 128.067852, 10.0, '�泲', 1008.0, '���ֽ�', '��󳲵� ���ֽ� �žȵ� 350-1����', '��󳲵� ���ֽ� ����ȣ�� 353 (�žȵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (728, '�����߾�', 35.192977, 128.082987, 10.0, '�泲', 1008.0, '���ֽ�', '��󳲵� ���ֽ� �߾ȵ� 12-7', '��󳲵� ���ֽ� ����ȣ��527���� 3 (�߾ȵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (801, '�泲�����', 35.1789792, 128.0947936, 10.0, '�泲', 1008.0, '���ֽ�', '��󳲵� ���ֽ� ĥ�ϵ� 490-15', '��󳲵� ���ֽ� ������ 34 (ĥ�ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1000, '����ĥ��DT', 35.174907, 128.092942, 10.0, '�泲', 1008.0, '���ֽ�', '��󳲵� ���ֽ� �־ൿ 109-3�� 9����', '��󳲵� ���ֽ� ���ִ��829���� 2 (�־ൿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1029, '�������', 35.172324, 128.060063, 10.0, '�泲', 1008.0, '���ֽ�', '��󳲵� ���ֽ� ��ŵ� 900 BYC����1��', '��󳲵� ���ֽ� ����ȣ�� 206 BYC����1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1686, 'â�����Ͻ�Ƽ', 35.256507, 128.624929, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� ��â�� �ߵ� 784-1', '��󳲵� â���� ��â�� �ߵ��߾ӷ� 47 (�ߵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (464, 'â������ȣ��', 35.229881, 128.68189, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� ��ȣ�� 73-30����', '��󳲵� â���� ��â�� ������169���� 1 (��ȣ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (570, '�泲��', 35.178461, 128.5586, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� ���������� �ؿ 17-7����', '��󳲵� â���� ���������� �������� 3 (�ؿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (131, 'â����Ƽ����', 35.24025455, 128.6527585, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� ��â�� ����� 121 ����Ƽ���� 1�� E-121', '��󳲵� â���� ��â�� ���̴�� 320 (�����) ����Ƽ���� ��Ƽ����', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (69, '�ż��踶��', 35.21960023, 128.5863581, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� ���������� ��ȣ�� 10-3 �ż����ȭ�� �� ����1��', '��󳲵� â���� ���������� ������ 251 (��ȣ��) �ż����ȭ�� �� ����1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (95, 'â���󳲵�R', 35.22446767, 128.6839546, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� ���걸 �󳲵� 6-1', '��󳲵� â���� ���걸 �󳲷� 132 (�󳲵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (624, 'â�����߾�', 35.222756, 128.684363, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� �󳲵� 14-5���� ��ž������', '��󳲵� â���� ���걸 ����̷� 20, ��ž������ (�󳲵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (635, 'â��������', 35.223387, 128.680163, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� �󳲵� 78-4���� ������������', '��󳲵� â���� ���걸 �߾Ӵ��100���� 9, ������������ (�󳲵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (727, 'â���ȿ�', 35.254521, 128.611915, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� ��â�� �ȿ뵿 104-5', '��󳲵� â���� ��â�� �ȿ�� 419 (�ȿ뵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (738, '���ؿ��', 35.101122, 128.809896, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� ���ر� ����� 1211-11 ��������', '��󳲵� â���� ���ر� �Ȱ�� 336 (�����) ��������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (885, 'â���󳲻�Ÿ�', 35.2201968, 128.6834225, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� ���걸 �󳲵� 22-7', '��󳲵� â���� ���걸 ������ 25', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (896, '�����͹̳�', 35.2381341, 128.58327, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� ����ȸ���� �ռ��� 268-3', '��󳲵� â���� ����ȸ���� �ռ����� 6-1 (�ռ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1074, '�Ｚâ������', 35.242951, 128.592019, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� ����ȸ���� �ռ��� 50 �Ｚâ������', '��󳲵� â���� ����ȸ���� �ȿ�� 158 (�ռ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1230, 'â����â�뱳', 35.170623, 128.597273, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� ���걸 �Ͱ 717', '��󳲵� â���� ���걸 ��ͷ� 159 (�Ͱ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1238, 'â��ȣ��DT', 35.261507, 128.523036, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� ����ȸ���� ������ ȣ�踮 177-2', '��󳲵� â���� ����ȸ���� ������ ȣ���� 315', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1312, 'â����DT', 35.257066, 128.607861, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� ��â�� �ȿ뵿 157-2', '��󳲵� â���� ��â�� ��â��� 68 (�ȿ뵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1310, '��������DT', 35.143793, 128.706881, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� ���ر� ������ 793-2', '��󳲵� â���� ���ر� ���ش�� 962 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1416, '�����ؾȴ��DT', 35.204197, 128.580572, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� ���������� ������ 317', '��󳲵� â���� ���������� �ؾȴ�� 383 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1454, '���꿪DT', 35.2362004, 128.5805449, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� ����ȸ���� ������ 223-4', '��󳲵� â���� ����ȸ���� 3��15��� 715 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1507, 'â���󳲷�', 35.2213, 128.681, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� ���걸 �󳲵� 26-4', '��󳲵� â���� ���걸 �󳲷� 88 (�󳲵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1536, '����ȸ��DT', 35.2206567, 128.5744344, 10.0, '�泲', 1010.0, 'â����', '��󳲵� â���� ����ȸ���� ȸ���� 43-5', '��󳲵� â���� ����ȸ���� 3��15��� 518 (ȸ����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (461, '�뿵�̸�Ʈ', 34.887148, 128.418047, 10.0, '�泲', 1011.0, '�뿵��', '��󳲵� �뿵�� ������ �׸��� 1566-2����', '��󳲵� �뿵�� ������ �׸�4�� 9', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1670, '����Ӵ翪DT', 35.8335414, 128.7454908, 11.0, '���', 1101.0, '����', '���ϵ� ���� ��絿 266', '���ϵ� ���� ���з� 208 (��絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (46, '����̸�Ʈ', 35.83571847, 128.7197969, 11.0, '���', 1101.0, '����', '���ϵ� ���� �߻굿 623 ����̸�Ʈ', '���ϵ� ���� ����� 227 (�߻굿) ����̸�Ʈ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (652, '�뱸���縯��', 35.907786, 128.812463, 11.0, '���', 1101.0, '����', '���ϵ� ���� �Ͼ��� �ݶ��� 229-13���� �� 2����', '���ϵ� ���� �Ͼ��� �Ͼ�� 18', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (681, '������', 35.836968, 128.753065, 11.0, '���', 1101.0, '����', '���ϵ� ���� �뵿 168-3 1~3��', '���ϵ� ���� û��� 16, 1~3�� (�뵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (821, '�������߾ӵ�����', 35.8331655, 128.7580143, 11.0, '���', 1101.0, '����', '���ϵ� ���� ������ 321 �������б�', '���ϵ� ���� ���з� 280 (������) �������б�', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (822, '�������Ʈ����', 35.8321641, 128.7518856, 11.0, '���', 1101.0, '����', '���ϵ� ���� �뵿 214-1 õ����Ʈ���� �������', '���ϵ� ���� ���з� 280 (�뵿) �������б�', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1216, '����߹�DT', 35.827736, 128.736944, 11.0, '���', 1101.0, '����', '���ϵ� ���� �߹浿 847-6', '���ϵ� ���� ��ȷ� 222 (�߹浿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (550, '���ֺ�����DT', 35.838831, 129.285953, 11.0, '���', 1102.0, '���ֽ�', '���ϵ� ���ֽ� õ���� 1584-33���� �� 1����(���� 719-220)', '���ϵ� ���ֽ� ������ 510-6, �� 1����(���� 719-220) (õ����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (588, '�����߾�', 35.842119, 129.212469, 11.0, '���', 1102.0, '���ֽ�', '���ϵ� ���ֽ� �뵿�� 84-2����', '���ϵ� ���ֽ� ��ȿ�� 105-1 (�뵿��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (721, '���ֺ���ȣ��DT', 35.8532391, 129.2686877, 11.0, '���', 1102.0, '���ֽ�', '���ϵ� ���ֽ� �ϱ��� 57-40 1~3��', '���ϵ� ���ֽ� ������ 132-6 (�ϱ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (794, '���ִ븪��', 35.8339927, 129.2149807, 11.0, '���', 1102.0, '���ֽ�', '���ϵ� ���ֽ� Ȳ���� 140-2', '���ϵ� ���ֽ� ÷���� 125 (Ȳ����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (978, '����Ȳ��', 35.8638933, 129.212981099999, 11.0, '���', 1102.0, '���ֽ�', '���ϵ� ���ֽ� Ȳ���� 450-13', '���ϵ� ���ֽ� Ȳ����1���� 4 (Ȳ����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1068, '�����͹̳�DT', 35.838226, 129.203324, 11.0, '���', 1102.0, '���ֽ�', '���ϵ� ���ֽ� ������ 488-7, 8', '���ϵ� ���ֽ� ������ 686 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1351, '���ֺ���', 35.836607, 129.284983, 11.0, '���', 1102.0, '���ֽ�', '���ϵ� ���ֽ� õ���� 205-65', '���ϵ� ���ֽ� ������ 537 (õ����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1704, '����Ȯ�����', 36.155923, 128.4299, 11.0, '���', 1105.0, '���̽�', '���ϵ� ���̽� �굿�� �Ŵ縮 1404', '���ϵ� ���̽� �Ŵ�1��4�� 19', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (467, '���̰���', 36.101533, 128.385933, 11.0, '���', 1105.0, '���̽�', '���ϵ� ���̽� ���ܵ� 260-10���� HALLA SIGMA VALLEY 106', '���ϵ� ���̽� 1���ܷ� 212, HALLA SIGMA VALLEY 106 (���ܵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (98, '�����ε�', 36.10809343, 128.4183751, 11.0, '���', 1105.0, '���̽�', '���ϵ� ���̽� Ȳ�� 305-49 ����� Ÿ�� 1��', '���ϵ� ���̽� �ε������ 9-3, �����Ÿ�� 1�� (Ȳ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (123, '����', 36.12817066, 128.3326941, 11.0, '���', 1105.0, '���̽�', '���ϵ� ���̽� ���� 1008-48', '���ϵ� ���̽� �����߾ӷ� 94 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (708, '���̱ݿ���DT', 36.12245, 128.323746, 11.0, '���', 1105.0, '���̽�', '���ϵ� ���̽� ���뵿 414 - 4����', '���ϵ� ���̽� �ݿ���� 205 (���뵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (813, '��������', 36.1069986, 128.4207103, 11.0, '���', 1105.0, '���̽�', '���ϵ� ���̽� ���ǵ� 790-46, Ȳ�� 633-16 1~2��', '���ϵ� ���̽� �ε��߾ӷ� 15 (���ǵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (975, '���̽�ûDT', 36.1176314, 128.3416068, 11.0, '���', 1105.0, '���̽�', '���ϵ� ���̽� ������ 33-11', '���ϵ� ���̽� ������� 27 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1044, '���̿���', 36.138285, 128.419563, 11.0, '���', 1105.0, '���̽�', '���ϵ� ���̽� ���赿 832-3', '���ϵ� ���̽� ����Ϸ� 20 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1412, '���̵���DT', 36.138474, 128.316815, 11.0, '���', 1105.0, '���̽�', '���ϵ� ���̽� ������ 315, 315-5', '���ϵ� ���̽� ������ 312 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1459, '���̻��DT', 36.0823172, 128.3563847, 11.0, '���', 1105.0, '���̽�', '���ϵ� ���̽� ��� 478-5 ���������', '���ϵ� ���̽� �ݿ���� 439 (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1039, '��õ��ûDT', 36.132504, 128.11759, 11.0, '���', 1122.0, '��õ��', '���ϵ� ��õ�� ������ 1000-3,5,11,12', '���ϵ� ��õ�� ��û�� 47 (��ŵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1130, '��õ���̿�', 36.116366, 128.181653, 11.0, '���', 1122.0, '��õ��', '���ϵ� ��õ�� ��� 792,', '���ϵ� ��õ�� ����3�� 26 (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (771, '�������', 36.759398, 128.077572, 11.0, '���', 1119.0, '�����', '���ϵ� ����� ������ ���ʸ� 288-33', '���ϵ� ����� ����� 906 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (835, '�ȵ�����', 36.563324, 128.70213, 11.0, '���', 1123.0, '�ȵ���', '���ϵ� �ȵ��� ���� 787-10', '���ϵ� �ȵ��� ��ϴ�� 379 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (924, '�ȵ���û', 36.5663574, 128.7311385, 11.0, '���', 1123.0, '�ȵ���', '���ϵ� �ȵ��� ��굿 51-4', '���ϵ� �ȵ��� �������� 173 (��굿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1583, '�ȵ�����', 36.547024, 128.70064, 11.0, '���', 1123.0, '�ȵ���', '���ϵ� �ȵ��� ���� 574-2 �ȵ����� 1��', '���ϵ� �ȵ��� �ӽǷ� 11 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1614, '�ȵ��̸�Ʈ', 36.558505, 128.699308, 11.0, '���', 1123.0, '�ȵ���', '���ϵ� �ȵ��� ���� 800-3 �̸�Ʈ', '���ϵ� �ȵ��� ����1�� 2 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (960, '���״뵵��', 36.0176223, 129.360269199999, 11.0, '���', 1118.0, '���׽� ����', '���ϵ� ���׽� ���� �뵵�� 135-150', '���ϵ� ���׽� ���� �����ڴ�� 340 (�뵵��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (556, '���׽�û', 36.018247, 129.342089, 11.0, '���', 1118.0, '���׽� ����', '���ϵ� ���׽� ���� ���ᵿ 1005-1����', '���ϵ� ���׽� ���� ��û�� 5 (���ᵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (332, '���׾ֺ�', 36.013016, 129.34869, 11.0, '���', 1118.0, '���׽� ����', '���ϵ� ���׽� ���� �󵵵� 582 ����÷������պ���', '���ϵ� ���׽� ���� ����� 77 (�󵵵�) ����÷������պ���', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (620, '�����̸�Ʈ', 35.991402, 129.398459, 11.0, '���', 1118.0, '���׽� ����', '���ϵ� ���׽� ���� �δ��� 161-176���� �̸�Ʈ ������ 1��', '���ϵ� ���׽� ���� ��õ�� 10, �̸�Ʈ ������ 1�� (�δ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (876, '���״���', 36.025372, 129.339307, 11.0, '���', 1118.0, '���׽� ����', '���ϵ� ���׽� ���� ���ᵿ 458-5', '���ϵ� ���׽� ���� �����ڴ�� 124 (���ᵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (988, '���׿�õ', 35.9642032, 129.4027158, 11.0, '���', 1118.0, '���׽� ����', '���ϵ� ���׽� ���� ��õ�� ������ 176-5', '���ϵ� ���׽� ���� ��õ�� ������ 15', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1316, '���׽ֿ�DT', 36.0155, 129.352589, 11.0, '���', 1118.0, '���׽� ����', '���ϵ� ���׽� ���� �󵵵� 601', '���ϵ� ���׽� ���� ����� 122 (�󵵵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (360, '���׿��ϴ��ġ', 36.0549919, 129.3769806, 11.0, '���', 1126.0, '���׽� �ϱ�', '���ϵ� ���׽� �ϱ� �ױ��� 17-97', '���ϵ� ���׽� �ϱ� ��ȣ�� 186 (�ױ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (756, '�����߾�', 36.038713, 129.364099, 11.0, '���', 1126.0, '���׽� �ϱ�', '���ϵ� ���׽� �ϱ� ���ﵿ 696-1 1~3��', '���ϵ� ���׽� �ϱ� ������ 41 (���ﵿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (918, '���׾��', 36.0815505, 129.3981614, 11.0, '���', 1126.0, '���׽� �ϱ�', '���ϵ� ���׽� �ϱ� ����� 1487', '���ϵ� ���׽� �ϱ� �差�� 162 (�����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1187, '�����强DT', 36.074535, 129.384214, 11.0, '���', 1126.0, '���׽� �ϱ�', '���ϵ� ���׽� �ϱ� �强�� 1577-8', '���ϵ� ���׽� �ϱ� ��õ���� 1255 (�强��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1575, '�����׵�DT', 36.018521, 129.347918, 11.0, '���', 1126.0, '���׽� �ϱ�', '���ϵ� ���׽� �ϱ� �׵��� ���ϵ� ���׽� �ϱ� ��õ���� 486 (�׵���)', '���ϵ� ���׽� �ϱ� ��õ���� 486 699-1 ��������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1127, '��������DT', 34.943156, 127.69796, 12.0, '����', 1204.0, '�����', '���󳲵� ����� �ߵ� 1321-4', '���󳲵� ����� �߸��߾ӷ� 143', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1680, '��������DT', 35.021078, 126.802196, 12.0, '����', 1219.0, '���ֽ�', '���󳲵� ���ֽ� �������� 904', '���󳲵� ���ֽ� �������� 838 (��������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1142, '��������', 35.022514, 126.788058, 12.0, '����', 1219.0, '���ֽ�', '���󳲵� ���ֽ� �������� 196-5 103,103,105,106ȣ', '���󳲵� ���ֽ� ���1�� 21 (��������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (646, '������ȭ����', 34.796986, 126.43495, 12.0, '����', 1206.0, '������', '���󳲵� ������ �� 1159-10����', '���󳲵� ������ ���׷� 137 (��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (796, '��������', 34.807386, 126.4272671, 12.0, '����', 1206.0, '������', '���󳲵� ������ ���ϵ� 968-2', '���󳲵� ������ �����375���� 1 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1017, '��������DT', 34.8086337, 126.3732658, 12.0, '����', 1206.0, '������', '���󳲵� ������ ������ 1750-8 �� 2����', '���󳲵� ������ ���ϴ�� 694 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1173, '�����ϴ�', 34.803958, 126.419806, 12.0, '����', 1206.0, '������', '���󳲵� ������ �� 828-4', '���󳲵� ������ ����� 293 (��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1518, '�����͹̳�DT', 34.8101683, 126.4169697, 12.0, '����', 1206.0, '������', '���󳲵� ������ �� 135', '���󳲵� ������ ����� 495', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (860, '��������', 34.8131423, 126.4617254, 12.0, '����', 1207.0, '���ȱ�', '���󳲵� ���ȱ� ������ ���Ǹ� 2128', '���󳲵� ���ȱ� ����3��82���� 11', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (402, '��õ����', 34.971612, 127.520805, 12.0, '����', 1208.0, '��õ��', '���󳲵� ��õ�� ���ʵ� 1731-1 ����', '���󳲵� ��õ�� ���2�� 9 (���ʵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1166, '��õȣ������', 34.968146, 127.523261, 12.0, '����', 1208.0, '��õ��', '���󳲵� ��õ�� ������ 876-10 1,2��', '���󳲵� ��õ�� ����2�� 17 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1183, '��õ�Ŵ�', 34.933509, 127.550306, 12.0, '����', 1208.0, '��õ��', '���󳲵� ��õ�� �ط�� �Ŵ븮 1989-1', '���󳲵� ��õ�� �ط�� ��ŷ� 99', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1447, '��õ����', 34.952252, 127.518725, 12.0, '����', 1208.0, '��õ��', '���󳲵� ��õ�� ���⵿ 1340', '���󳲵� ��õ�� ��������� 118 (���⵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (457, '������õ', 34.75984, 127.667034, 12.0, '����', 1210.0, '������', '���󳲵� ������ �е� 84-5', '���󳲵� ������ ������ 39 (�е�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (745, '��������', 34.752883, 127.704195, 12.0, '����', 1210.0, '������', '���󳲵� ������ ������ 213-6 1~2��', '���󳲵� ������ ����1�� 49 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1089, '�����д�DT', 34.768947, 127.697469, 12.0, '����', 1210.0, '������', '���󳲵� ������ �д��� 491-1', '���󳲵� ������ �¼����� 482 (�д���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1271, '������õ', 34.746166, 127.671046, 12.0, '����', 1210.0, '������', '���󳲵� ������ ��õ�� 1696-3, 105,106,107,203ȣ', '���󳲵� ������ ���︶��� 37-53 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1646, '�����е�DT', 34.76151, 127.660968, 12.0, '����', 1210.0, '������', '���󳲵� ������ �е� 67-6, 18, 19', '���󳲵� ������ ������ 271 (�е�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1520, '�����ؾ����', 34.738437, 127.744285, 12.0, '����', 1210.0, '������', '���󳲵� ������ ��ȭ�� 497', '���󳲵� ������ �̼��� ����� 192', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (557, '�����', 35.945739, 126.685965, 13.0, '����', 1312.0, '�����', '����ϵ� ����� �̷浿 872-4����', '����ϵ� ����� Ȳ��� 7 (�̷浿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (460, '�������', 35.964213, 126.717207, 13.0, '����', 1312.0, '�����', '����ϵ� ����� ���۵� 850����', '����ϵ� ����� ���۷� 195 (���۵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1570, '���곪��DT', 35.962771, 126.695586, 13.0, '����', 1312.0, '�����', '����ϵ� ����� ��� 843-6,7', '����ϵ� ����� ���ܴ�� 422 (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (489, '�ͻ꿵��', 35.958206, 126.973766, 13.0, '����', 1306.0, '�ͻ��', '����ϵ� �ͻ�� ��� 149-1', '����ϵ� �ͻ�� ���շ� 1052 (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1148, '�ͻ꿵��DT', 35.959316, 126.968766, 13.0, '����', 1306.0, '�ͻ��', '����ϵ� �ͻ�� ��� 340-11', '����ϵ� �ͻ�� ���շ� 1005 (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1469, '�ͻ����', 35.948353, 126.942392, 13.0, '����', 1306.0, '�ͻ��', '����ϵ� �ͻ�� ������1�� 320', '����ϵ� �ͻ�� ��ȭ�� 106 (������1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (524, '���ϴ�', 35.8429149, 127.126822899999, 13.0, '����', 1308.0, '���ֽ� ������', '����ϵ� ���ֽ� ������ ������1�� 1263-3����', '����ϵ� ���ֽ� ������ ���4�� 12 (������1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1298, '���ִ�������DT', 35.842878, 127.124205, 13.0, '����', 1308.0, '���ֽ� ������', '����ϵ� ���ֽ� ������ ������1�� 1275-22', '����ϵ� ���ֽ� ������ �⸰��� 491 (������1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1358, '�������ŵ���', 35.83811, 127.059364, 13.0, '����', 1308.0, '���ֽ� ������', '����ϵ� ���ֽ� ������ �ߵ� 774-3, 103ȣ,104ȣ,105ȣ', '����ϵ� ���ֽ� ������ ������ 68 (�ߵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1563, '���ϴ뺴��DT', 35.842014, 127.137492, 13.0, '����', 1308.0, '���ֽ� ������', '����ϵ� ���ֽ� ������ �ݾϵ� 1552-19', '����ϵ� ���ֽ� ������ ������� 616 (�ݾϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1492, '���ּ�õDT', 35.867469, 127.121929, 13.0, '����', 1308.0, '���ֽ� ������', '����ϵ� ���ֽ� ������ ��õ��2�� 487����', '����ϵ� ���ֽ� ��õ�߾ӷ� 228', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1717, '���ֽŽð���', 35.817258, 127.101759, 13.0, '����', 1309.0, '���ֽ� �ϻ걸', '����ϵ� ���ֽ� �ϻ걸 ȿ�ڵ�2�� 1233-2, �������� 104ȣ, 202ȣ', '����ϵ� ���ֽ� �ϻ걸 ������ 255 (ȿ�ڵ�2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (470, '���ְ��', 35.819775, 127.144494, 13.0, '����', 1309.0, '���ֽ� �ϻ걸', '����ϵ� ���ֽ� �ϻ걸 ��絿 142-2', '����ϵ� ���ֽ� �ϻ걸 ���ְ���4�� 44-18 (��絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (764, '���ϵ�û', 35.81559, 127.109351, 13.0, '����', 1309.0, '���ֽ� �ϻ걸', '����ϵ� ���ֽ� �ϻ걸 ȿ�ڵ�3�� 1541-7', '����ϵ� ���ֽ� �ϻ걸 ȫ���߾ӷ� 22 (ȿ�ڵ�3��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (907, '�����ѿ�����', 35.8134452, 127.1485323, 13.0, '����', 1309.0, '���ֽ� �ϻ걸', '����ϵ� ���ֽ� �ϻ걸 ���� 187-9', '����ϵ� ���ֽ� �ϻ걸 �ȴ޷� 123 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (916, '����ȫ���', 35.8148784, 127.1064483, 13.0, '����', 1309.0, '���ֽ� �ϻ걸', '����ϵ� ���ֽ� �ϻ걸 ȿ�ڵ�2�� 1154-3', '����ϵ� ���ֽ� �ϻ걸 ȫ��� 238 (ȿ�ڵ�2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (958, '������ȭ��', 35.8250953, 127.1169548, 13.0, '����', 1309.0, '���ֽ� �ϻ걸', '����ϵ� ���ֽ� �ϻ걸 ��ȭ�굿2�� 744-5', '����ϵ� ���ֽ� �ϻ걸 ������ 288 (��ȭ�굿2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1018, '���ּ���', 35.8345971, 127.1161323, 13.0, '����', 1309.0, '���ֽ� �ϻ걸', '����ϵ� ���ֽ� �ϻ걸 ���ŵ� 964-6', '����ϵ� ���ֽ� �ϻ걸 ���ŷ� 104 (���ŵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (992, '����ȿ��DT', 35.8058839, 127.1110843, 13.0, '����', 1309.0, '���ֽ� �ϻ걸', '����ϵ� ���ֽ� �ϻ걸 ȿ�ڵ�1�� 410-6', '����ϵ� ���ֽ� �ϻ걸 ��Ӹ��� 7 (ȿ�ڵ�1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1371, '���ֹ������DT', 35.814654, 127.123414, 13.0, '����', 1309.0, '���ֽ� �ϻ걸', '����ϵ� ���ֽ� �ϻ걸 ��ȭ�굿2�� 648', '����ϵ� ���ֽ� �ϻ걸 ������� 242 (��ȭ�굿2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1374, '������ȭDT', 35.788482, 127.131075, 13.0, '����', 1309.0, '���ֽ� �ϻ걸', '����ϵ� ���ֽ� �ϻ걸 ��ȭ��2�� 300-1', '����ϵ� ���ֽ� �ϻ걸 ��Ƿ� 4696 (��ȭ��2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1225, '��������DT', 35.570273, 126.851701, 13.0, '����', 1310.0, '������', '����ϵ� ������ ������ 449-1', '����ϵ� ������ ������ 271 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1269, '�����DT', 36.288381, 127.244398, 14.0, '�泲', 1413.0, '��ս�', '��û���� ���� ����� ���縮 284', '��û���� ���� ����� ������ 6', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (749, '���ֽŰ�', 36.474648, 127.14003, 14.0, '�泲', 1401.0, '���ֽ�', '��û���� ���ֽ� �Ű��� 265-17 1~2��', '��û���� ���ֽ� ����1�� 113 (�Ű���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1457, '���ֵ��л�DT', 36.36336, 127.2535628, 14.0, '�泲', 1401.0, '���ֽ�', '��û���� ���ֽ� ������ �к��� 436-1', '��û���� ���ֽ� ������ ���л�1�� 114', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1726, '��곻��DT', 36.182035, 127.09979, 14.0, '�泲', 1403.0, '����', '��û���� ���� ���� 484-10', '��û���� ���� �ùη� 165 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (977, '����߾�', 36.2012496, 127.0899058, 14.0, '�泲', 1403.0, '����', '��û���� ���� ��ϵ� 1061-10', '��û���� ���� �߾ӷ�398���� 13-10', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (694, '��������������', 36.891205, 126.638986, 14.0, '�泲', 1415.0, '������', '��û���� ������ ������ ������ 1057 1��', '��û���� ������ ��û1�� 78, 1�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1501, '�����ð�DT', 36.903029, 126.683873, 14.0, '�泲', 1415.0, '������', '��û���� ������ �ð 67-2 ����ӻ������', '��û���� ������ ���ط� 6283 (�ð)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1579, '�泲����DT', 36.3408254, 126.5893248, 14.0, '�泲', 1404.0, '���ɽ�', '��û���� ���ɽ� ���̵� 133-1', '��û���� ���ɽ� ���ط� 101 (���̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (692, '����ȣ��', 36.776653, 126.448646, 14.0, '�泲', 1406.0, '�����', '��û���� ����� ������ 38-5 1~2��', '��û���� ����� ȣ������2�� 33, 1~2�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1368, '���꿹õDT', 36.771727, 126.440171, 14.0, '�泲', 1406.0, '�����', '��û���� ����� ��õ�� 696-7', '��û���� ����� ������1�� 22 (��õ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (979, '�ƻ��͹̳�', 36.783865, 127.0162904, 14.0, '�泲', 1416.0, '�ƻ��', '��û���� �ƻ�� ������ 568-1 (1,2,3��)', '��û���� �ƻ�� ������ 232 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1169, '�ƻ��ȭ', 36.774397, 127.008545, 14.0, '�泲', 1416.0, '�ƻ��', '��û���� �ƻ�� ��ȭ�� 1255', '��û���� �ƻ�� �������� 117 (��ȭ��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1250, '�ƻ�����', 36.798663, 127.058333, 14.0, '�泲', 1416.0, '�ƻ��', '��û���� �ƻ�� ������ ��ϸ� 930-1', '��û���� �ƻ�� ������ ������� 10', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1463, '�ƻ���', 36.774872, 127.053978, 14.0, '�泲', 1416.0, '�ƻ��', '��û���� �ƻ�� ����� ������ 1569', '��û���� �ƻ�� ����� ���� 22', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1621, '�ƻ����DT', 36.783636, 126.992786, 14.0, '�泲', 1416.0, '�ƻ��', '��û���� �ƻ�� ���ൿ 124-5', '��û���� �ƻ�� ��õ��� 1392 (���ൿ)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (130, 'õ�Ƚźε�', 36.81917993, 127.1529981, 14.0, '�泲', 1409.0, 'õ�Ƚ� ������', '��û���� õ�Ƚ� ������ �źε� 966 õ�Ƚźε� ������ 111ȣ', '��û���� õ�Ƚ� ������ ������ 9 (�žȵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1107, 'õ��IC DT', 36.82025, 127.1615, 14.0, '�泲', 1409.0, 'õ�Ƚ� ������', '��û���� õ�Ƚ� ������ �źε� 495-1', '��û���� õ�Ƚ� ������ �ź�15�� 3 (�źε�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1202, 'õ�Ⱦȼ�', 36.830087, 127.179779, 14.0, '�泲', 1409.0, 'õ�Ƚ� ������', '��û���� õ�Ƚ� ������ �ȼ��� 231-3', '��û���� õ�Ƚ� ������ �ȼ�3�� 3 (�ȼ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1295, 'õ��û��', 36.785895, 127.157564, 14.0, '�泲', 1409.0, 'õ�Ƚ� ������', '��û���� õ�Ƚ� ������ û�絿 552', '��û���� õ�Ƚ� ������ û��14�� 102 (û�絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1488, 'õ�Ƚź�R', 36.819309, 127.157715, 14.0, '�泲', 1409.0, 'õ�Ƚ� ������', '��û���� õ�Ƚ� ������ �źε� 363-2 �ż����ȭ����û��,õ�����չ����͹̳�', '��û���� õ�Ƚ� ������ ������ 43 (�źε�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (385, 'õ���̸�Ʈ', 36.795879, 127.127159, 14.0, '�泲', 1410.0, 'õ�Ƚ� ���ϱ�', '��û���� õ�Ƚ� ���ϱ� �ֿ뵿 191 õ���̸�Ʈ 1��', '��û���� õ�Ƚ� ���ϱ� �湫�� 187 (�ֿ뵿) õ���̸�Ʈ 1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (492, 'õ�ȵ���', 36.833981, 127.134838, 14.0, '�泲', 1410.0, 'õ�Ƚ� ���ϱ�', '��û���� õ�Ƚ� ���ϱ� ������ 975-1', '��û���� õ�Ƚ� ���ϱ� �μ�4�� 3 (�μ�1��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (902, 'õ�ȺҴ�', 36.8100104, 127.1109606, 14.0, '�泲', 1410.0, 'õ�Ƚ� ���ϱ�', '��û���� õ�Ƚ� ���ϱ� �Ҵ絿 739', '��û���� õ�Ƚ� ���ϱ� �Ҵ�4�� 91 (�Ҵ絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (875, 'õ�ȼ���DT', 36.8253941, 127.1403512, 14.0, '�泲', 1410.0, 'õ�Ƚ� ���ϱ�', '��û���� õ�Ƚ� ���ϱ� ������ 625-3', '��û���� õ�Ƚ� ���ϱ� ������� 154 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1174, 'õ�ȽźҴ�', 36.812323, 127.108287, 14.0, '�泲', 1410.0, 'õ�Ƚ� ���ϱ�', '��û���� õ�Ƚ� ���ϱ� �Ҵ絿 1618', '��û���� õ�Ƚ� ���ϱ� �Ҵ�33�� 24 (�Ҵ絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1242, 'õ�Ƚֿ뿪', 36.793123, 127.12223, 14.0, '�泲', 1410.0, 'õ�Ƚ� ���ϱ�', '��û���� õ�Ƚ� ���ϱ� �ֿ뵿 446-23 ���Ϻ���', '��û���� õ�Ƚ� ���ϱ� �湫�� 133 (�ֿ뵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1343, 'õ�Ƚ�û', 36.8165367, 127.1065647, 14.0, '�泲', 1410.0, 'õ�Ƚ� ���ϱ�', '��û���� õ�Ƚ� ���ϱ� �Ҵ絿 1525', '��û���� õ�Ƚ� ���ϱ� �Ҵ�22��� 67 (�Ҵ絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1541, 'õ�ȵ�����DT', 36.8328788780972, 127.14631562178, 14.0, '�泲', 1410.0, 'õ�Ƚ� ���ϱ�', '��û���� õ�Ƚ� ���ϱ� ������ 71-13 ��������ũ�Ӹ������Ͽ콺', '��û���� õ�Ƚ� ���ϱ� ������ 264 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1477, 'õ�ȼ��δ��DT', 36.8035728, 127.127179999999, 14.0, '�泲', 1410.0, 'õ�Ƚ� ���ϱ�', '��û���� õ�Ƚ� ���ϱ� ���δ�� 405', '��û���� õ�Ƚ� ���ϱ� ���δ�� 405 (�ֿ뵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1499, 'õ�ȺҴ�DT', 36.805399, 127.10609, 14.0, '�泲', 1410.0, 'õ�Ƚ� ���ϱ�', '��û���� õ�Ƚ� ���ϱ� �Ҵ絿 1844', '��û���� õ�Ƚ� ���ϱ� �Ҵ�34�� 2 (�Ҵ絿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1602, 'õ�ȹ鼮', 36.823793, 127.121751, 14.0, '�泲', 1410.0, 'õ�Ƚ� ���ϱ�', '��û���� õ�Ƚ� ���ϱ� �鼮�� 148-2', '��û���� õ�Ƚ� ���ϱ� �鼮�� 85-4 (�鼮��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1516, 'õ�ȼ����̸�Ʈ', 36.838876, 127.122399, 14.0, '�泲', 1410.0, 'õ�Ƚ� ���ϱ�', '��û���� õ�Ƚ� ���ϱ� �鼮�� 1047 E��Ʈ 1��', '��û���� õ�Ƚ� ���ϱ� �Ｚ��� 20 (�鼮��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1721, '������ŵ���', 36.908813, 127.542587, 15.0, '���', 1509.0, '������', '��û�ϵ� ������ �͵��� �μ��� 1374', '��û�ϵ� ������ �͵��� ���߷� 1416', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1407, '��õDT', 37.143691, 128.213266, 15.0, '���', 1511.0, '��õ��', '��û�ϵ� ��õ�� �߾ӷ�2�� 68-3 ��4����', '��û�ϵ� ��õ�� �Ǹ���� 181 (�߾ӷ�2��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1535, '�������', 36.789084, 127.578648, 15.0, '���', 1505.0, '����', '��û�ϵ� ���� ������ �ۻ긮 738', '��û�ϵ� ���� ������ ����� 40', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (526, 'û�ּ���', 36.635373, 127.486041, 15.0, '���', 1507.0, 'û�ֽ� ��籸', '��û�ϵ� û�ֽ� ��籸 ������ 150-2����', '��û�ϵ� û�ֽ� ��籸 ���ɵ���392���� 20 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1341, 'û�ֿ��DT', 36.634172, 127.50511, 15.0, '���', 1507.0, 'û�ֽ� ��籸', '��û�ϵ� û�ֽ� ��籸 ��㵿 324-36', '��û�ϵ� û�ֽ� ��籸 �꼺�� 129 (��㵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1460, 'û�ֿ��DT', 36.607867, 127.503945, 15.0, '���', 1507.0, 'û�ֽ� ��籸', '��û�ϵ� û�ֽ� ��籸 ��ϵ� 1693 �ູ�� �������', '��û�ϵ� û�ֽ� ��籸 1��ȯ�� 1243 (��ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (563, '��ϴ�', 36.633965, 127.459715, 15.0, '���', 1513.0, 'û�ֽ� ������', '��û�ϵ� û�ֽ� ������ ��â�� 155-9', '��û�ϵ� û�ֽ� ������ �������� 113 (��â��)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (983, 'û�ּ�ȭ', 36.6176114, 127.446085499999, 15.0, '���', 1513.0, 'û�ֽ� ������', '��û�ϵ� û�ֽ� ������ ���ŵ� 702', '��û�ϵ� û�ֽ� ������ ����� 5 (���ŵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1448, 'û�ֻ���DT', 36.635848, 127.481034, 15.0, '���', 1513.0, 'û�ֽ� ������', '��û�ϵ� û�ֽ� ������ ������ 126-14', '��û�ϵ� û�ֽ� ������ ������� 302 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1608, 'û���̸�Ʈ', 36.6011458, 127.4746811, 15.0, '���', 1513.0, 'û�ֽ� ������', '��û�ϵ� û�ֽ� ������ ���� 123-1 ��.��Ʈ', '��û�ϵ� û�ֽ� ������ û���� 1853 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (621, '��â���д���', 36.716466, 127.423272, 15.0, '���', 1514.0, 'û�ֽ� û����', '��û�ϵ� û�ֽ� û���� ��â�� ��û�� 752-1', '��û�ϵ� û�ֽ� û���� ��â�� ���л��2�� 385', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (995, 'û������DT', 36.66623, 127.493207, 15.0, '���', 1514.0, 'û�ֽ� û����', '��û�ϵ� û�ֽ� û���� ������ 1068', '��û�ϵ� û�ֽ� û���� ��û���107���� 8 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1134, '��âȣ������', 36.712751, 127.427283, 15.0, '���', 1514.0, 'û�ֽ� û����', '��û�ϵ� û�ֽ� û���� ��â�� ��û�� 820-2', '��û�ϵ� û�ֽ� û���� ��â�� �߽ɻ��1�� 20 101,102,103,104ȣ', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (409, 'û���͹̳�', 36.626769, 127.432035, 15.0, '���', 1512.0, 'û�ֽ� �����', '��û�ϵ� û�ֽ� ����� ���浿 1416-2 ����', '��û�ϵ� û�ֽ� ����� ǳ��� 15 (���浿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (542, '������û', 36.644407, 127.426305, 15.0, '���', 1512.0, 'û�ֽ� �����', '��û�ϵ� û�ֽ� ����� ���뵿 3380', '��û�ϵ� û�ֽ� ����� ������� 308 (���뵿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (356, 'û��������Ƽ', 36.643359, 127.427107, 15.0, '���', 1512.0, 'û�ֽ� �����', '��û�ϵ� û�ֽ� ����� ���뵿 3379 �ſ�������Ƽ 1�� ����ü�', '��û�ϵ� û�ֽ� ����� ���� 43 (���뵿) �ſ�������Ƽ 1�� ����ü�', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (755, 'û�ְ���', 36.625422, 127.430108, 15.0, '���', 1512.0, 'û�ֽ� �����', '��û�ϵ� û�ֽ� ����� ������ 478', '��û�ϵ� û�ֽ� ����� ������ 121 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1059, 'û�ֺ���DT', 36.646765, 127.464772, 15.0, '���', 1512.0, 'û�ֽ� �����', '��û�ϵ� û�ֽ� ����� ���� 1404 SK������', '��û�ϵ� û�ֽ� ����� 1��ȯ�� 514 (����)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1332, 'û�ֿ���', 36.629921, 127.33282, 15.0, '���', 1512.0, 'û�ֽ� �����', '��û�ϵ� û�ֽ� ����� ������ ������ 535', '��û�ϵ� û�ֽ� ����� ������ ���ۻ���� 220', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1599, 'û�ֺ���DT', 36.6384642730932, 127.422337880342, 15.0, '���', 1512.0, 'û�ֽ� �����', '��û�ϵ� û�ֽ� ����� ���ϵ� 671-11,671-7', '��û�ϵ� û�ֽ� ����� 2��ȯ�� 1078 (���ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (603, '���ֿ���', 36.982721, 127.939889, 15.0, '���', 1508.0, '���ֽ�', '��û�ϵ� ���ֽ� ������ 1491����', '��û�ϵ� ���ֽ� ����� 227 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1314, '�����͹̳�', 36.980662, 127.915191, 15.0, '���', 1508.0, '���ֽ�', '��û�ϵ� ���ֽ� ���浿 76-1', '��û�ϵ� ���ֽ� ����13�� 2 (���浿)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1372, '���ֽ�ûDT', 36.9900658, 127.9287563, 15.0, '���', 1508.0, '���ֽ�', '��û�ϵ� ���ֽ� �ݸ��� 714', '��û�ϵ� ���ֽ� ������� 208-1 (�ݸ���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1597, '����ȣ��DT', 36.959262, 127.923655, 15.0, '���', 1508.0, '���ֽ�', '��û�ϵ� ���ֽ� ȣ�ϵ� 653-2, 4', '��û�ϵ� ���ֽ� �߿���� 3245 (ȣ�ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (521, '�����߹�', 33.251128, 126.412752, 16.0, '����', 1601.0, '��������', '����Ư����ġ�� �������� ���޵� 2864-2����', '����Ư����ġ�� �������� �߹�������110���� 32 (���޵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (547, '���������', 33.462865, 126.935544, 16.0, '����', 1601.0, '��������', '����Ư����ġ�� �������� ������ ���긮 109-11���� 1,2��', '����Ư����ġ�� �������� ������ ����� 284-5, 1,2��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (972, '������DT', 33.2492775, 126.506522899999, 16.0, '����', 1601.0, '��������', '����Ư����ġ�� �������� ������ 246', '����Ư����ġ�� �������� ���ּ��� 11 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (748, '���ּ۾ǻ�', 33.206799, 126.290035, 16.0, '����', 1601.0, '��������', '����Ư����ġ�� �������� ������ ��� 133', '����Ư����ġ�� �������� �����ؾȷ� 322 (���)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (719, '���ּ�����', 33.2477966999999, 126.5621036, 16.0, '����', 1601.0, '��������', '����Ư����ġ�� �������� ���͵� 293-9, 293-15', '����Ư����ġ�� �������� ������ 53 (���͵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (950, '�����߹�DT', 33.2549983, 126.415905899999, 16.0, '����', 1601.0, '��������', '����Ư����ġ�� �������� ���޵� 2476-1', '����Ư����ġ�� �������� õ������ 95(���޵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1197, '���ּ���DT', 33.44998, 126.920605, 16.0, '����', 1601.0, '��������', '����Ư����ġ�� �������� ������ ���� 238', '����Ư����ġ�� �������� ������ ����� 80', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1229, '���ֿ����Ƽ', 33.291788, 126.284407, 16.0, '����', 1601.0, '��������', '����Ư����ġ�� �������� ������ ������ 2372 101ȣ', '����Ư����ġ�� �������� ������ �����Ƽ�� 36', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1318, '���ֽ�ȭ����R', 33.306608, 126.316714, 16.0, '����', 1601.0, '��������', '����Ư����ġ�� �������� �ȴ��� ������ ��24', '����Ư����ġ�� �������� �ȴ��� ��ȭ�����304���� 38 B1-29', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1708, '�����ϵ�DT', 33.5073284, 126.540898, 16.0, '����', 1602.0, '���ֽ�', '����Ư����ġ�� ���ֽ� �ϵ��̵� 369-13', '����Ư����ġ�� ���ֽ� ������ 130 (�ϵ��̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (664, '�������̸�Ʈ', 33.484959, 126.480478, 16.0, '����', 1602.0, '���ֽ�', '����Ư����ġ�� ���ֽ� ������ 919 �������̸�Ʈ 1��', '����Ư����ġ�� ���ֽ� 1100�� 3348, �������̸�Ʈ 1�� (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (833, '���ֿ��DT', 33.512345, 126.484564, 16.0, '����', 1602.0, '���ֽ�', '����Ư����ġ�� ���ֽ� ���ﵿ 2572-4,2576-4 ȭ��Ʈ�Ͽ콺', '����Ư����ġ�� ���ֽ� ���ؾȷ� 380 (���ﵿ) ȭ��Ʈ�Ͽ콺', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (933, '���ֳ���', 33.4878111, 126.4818612, 16.0, '����', 1602.0, '���ֽ�', '����Ư����ġ�� ���ֽ� ������ 1295-16', '����Ư����ġ�� ���ֽ� ���ɷ� 27 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (912, '����ĥ��', 33.513349, 126.5252435, 16.0, '����', 1602.0, '���ֽ�', '����Ư����ġ�� ���ֽ� �ϵ��ϵ� 1461-1', '����Ư����ġ�� ���ֽ� ������ 55 (�ϵ��ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1138, '���־ֿ�DT', 33.47278, 126.348739, 16.0, '����', 1602.0, '���ֽ�', '����Ư����ġ�� ���ֽ� �ֿ��� ���� 340', '����Ư����ġ�� ���ֽ� �ֿ��� �ֿ��ؾȷ� 376', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1150, '���ֳ�������', 33.481794, 126.482523, 16.0, '����', 1602.0, '���ֽ�', '����Ư����ġ�� ���ֽ� ������ 711-2 �̷������� 101ȣ', '����Ư����ġ�� ���ֽ� ���Ϸ� 12 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1360, '�����Դ�', 33.542511, 126.668567, 16.0, '����', 1602.0, '���ֽ�', '����Ư����ġ�� ���ֽ� ��õ�� �Դ��� 1004-27, ��14-29', '����Ư����ġ�� ���ֽ� ��õ�� �����ؾȷ� 522', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1363, '���ֽ�û', 33.500516, 126.529711, 16.0, '����', 1602.0, '���ֽ�', '����Ư����ġ�� ���ֽ� �̵��̵� 1176-85', '����Ư����ġ�� ���ֽ� �߾ӷ� 215 (�̵��̵�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1592, '���ֻ�ȭDT', 33.5117687, 126.5804734, 16.0, '����', 1602.0, '���ֽ�', '����Ư����ġ�� ���ֽ� �����ϵ� 2191-2', '����Ư����ġ�� ���ֽ� ����� 884 (�����ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1567, '���ֿܵ�DT', 33.492554, 126.427169, 16.0, '����', 1602.0, '���ֽ�', '����Ư����ġ�� ���ֽ� �ܵ��ϵ� 401-1', '����Ư����ġ�� ���ֽ� ���ּ��� 7306 (�ܵ��ϵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1578, '��������', 33.393839, 126.24049, 16.0, '����', 1602.0, '���ֽ�', '����Ư����ġ�� ���ֽ� �Ѹ��� ���縮 2445-1', '����Ư����ġ�� ���ֽ� �Ѹ��� �Ѹ��� 337', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1581, '���ֵ���DT', 33.4803586, 126.523452, 16.0, '����', 1602.0, '���ֽ�', '����Ư����ġ�� ���ֽ� ������ 351-7', '����Ư����ġ�� ���ֽ� ���Ϸ� 394 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (717, '����û��', 36.504565, 127.270769, 17.0, '����', 1701.0, NULL, '����Ư����ġ�� ������ 3-113�� 5����', '����Ư����ġ�� ����8�� 81 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (894, '�����̸�Ʈ', 36.4712189, 127.2509973, 17.0, '����', 1701.0, NULL, '����Ư����ġ�� ������ 406 �̸�Ʈ ������', '����Ư����ġ�� �ݼ۷� 687(������ 406) �̸�Ʈ ������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (858, '����ù����', 36.4803826, 127.2617948, 17.0, '����', 1701.0, NULL, '����Ư����ġ�� �Ѵ������ 169 �ູŸ�� 1��', '����Ư����ġ�� �Ѵ������ 169 �ູŸ�� 1��', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (917, '��������', 36.5041123, 127.2493812, 17.0, '����', 1701.0, NULL, '����Ư����ġ�� ���̵� 151-104 ����������', '����Ư����ġ�� ����3�� 105-10 (���̵�) ����������', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1092, '��������R', 36.508188, 127.261188, 17.0, '����', 1701.0, NULL, '����Ư����ġ�� ������ 530 ��������Ʈ, �λ�����ó', '����Ư����ġ�� �Ѵ������ 499 (������)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1257, '��������', 36.486896, 127.250718, 17.0, '����', 1701.0, NULL, '����Ư����ġ�� ���ҵ� ��6 ��������������', '����Ư����ġ�� �����߾ӷ� 64 (���ҵ�)', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1593, '��������', 36.4773322231936, 127.286519378955, 17.0, '����', 1701.0, NULL, '����Ư����ġ�� ������ 700-81 ȣ���︶��7���� �ٸ���Ȱ�ü�', '����Ư����ġ�� �Ѵ������ 2165 (������) A118,119,120,121,128,129,130,131', 'y');

INSERT INTO STORE (STORECODE, STORENAME, LAT, LOT, SIDOCODE, SIDONAME, GUGUNCODE, GUGUNNAME, ADDR, DORO_ADDR, VIEW_YN) 
VALUES (1505, '��������DT', 36.494878, 127.255384, 17.0, '����', 1701.0, NULL, '����Ư����ġ�� ������ 639 �����߰�������', '����Ư����ġ�� �����Ϸ� 219 (������)', 'y');



commit;