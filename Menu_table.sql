CREATE TABLE MEAL 
(
  DAY DATE NOT NULL 
, MORNING VARCHAR2(200 BYTE) 
, LUNCH VARCHAR2(200 BYTE) 
, DINNER VARCHAR2(200 BYTE) 
, WEEK VARCHAR2(20 BYTE) 
) 
LOGGING 
TABLESPACE USERS 
PCTFREE 10 
INITRANS 1 
STORAGE 
( 
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1 
  MAXEXTENTS UNLIMITED 
  BUFFER_POOL DEFAULT 
) 
NOPARALLEL;

INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-02 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-03 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-04 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-05 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-06 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-10 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-12 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-13 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-16 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-17 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-18 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-19 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-20 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-23 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-24 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-25 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-26 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-27 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))
INSERT INTO "MENU"."MEAL" (DAY) VALUES (TO_DATE('2019-09-30 00:00:00', 'YYYY-MM-DD HH24:MI:SS'))

SET DEFINE OFF;
UPDATE "MENU"."MEAL" SET MORNING = '��̹�,�ٽø���ä��,���Ա���,���߸��˰������,û��ä��ħ,��α�,�׸����Ʈ', LUNCH = '������,���ֽ��ᳪ������,���ε�������ڼҽ�,����ä����,�������̹�ħ,�����ġ,����ƾ', DINNER = '�ϰ���������,��ġ��,��Ʈ�ξ�äƢ��,�ܻ�����,�ܹ���,���ڸ����', WEEK = '��' WHERE ROWID = 'AAAE/iAAEAAAAGrAAA' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '�����ʹ�,�������屹,ġŲ�ʰ�,����߻�����&�ӽ��͵�,��α�,��Ŷ&������', LUNCH = 'Į����̹�,�ɰ���,����ġ����,�κα���,ä�ҽ�ƽ&����,���߰�����', DINNER = '���̹�,�δ��,�߲�ġ,����ä����,�ο���D������,�����ġ', WEEK = 'ȭ' WHERE ROWID = 'AAAE/iAAEAAAAGrAAB' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '����,�����̶���,�Ұ��������,���κ�&�����,��䲢����,�����ġ,������', LUNCH = '����ũ���Ľ�Ÿ,�߰���,�ߴٸ����챸��,����Ƣ��,������ϻ�����&����D,�ڻ��ܹ���,��ġ����������', DINNER = '������,�����屹,��������,��������,�ᳪ����ä��ħ,���߰�����', WEEK = '��' WHERE ROWID = 'AAAE/iAAEAAAAGrAAC' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '���̹�,�̿���,���ĺҰ��&���ϻ�����,�����,����ä,���ġ', LUNCH = '����,�߰���,�ڴٸ�������,�ҽ������ɷ�,���߰�����,�����ġ,���座��ġ������', DINNER = '��ġ���䵤��,��ĩ��,���ۺ������,���ξ��û�����,��α�,���ǽ�', WEEK = '��' WHERE ROWID = 'AAAE/iAAEAAAAGrAAD' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '�Ұ���ᳪ����,��¡���,���̱�,����Ķ���,������ñ�ġ��ħ,�����ġ', LUNCH = '���鲿���������,�κΰ�����屹,����,�޹и�����,�˹����߽�&����,���ӱ�ġ', DINNER = '�޽ľ���', WEEK = '��' WHERE ROWID = 'AAAE/iAAEAAAAGrAAE' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '��ġ���佺Ʈ,������&����,�߰���,���ڹ�,����߻�����&�ڸ�D,������ġ', LUNCH = '������, �߰���,��ٷο�,�����,û��ä����,�����ġ,�������', DINNER = 'Į����̹�,���ڳ������&Ÿ���ҽ�,Ǫ�Ǹ�ĥ������,��α�,���Ű��', WEEK = '��' WHERE ROWID = 'AAAE/iAAEAAAAGrAAF' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '���̹�,���ھ��ı�,�����������,����ŸŸ,�̿��ٱ⺺��,��α�,��������', LUNCH = 'Į����̹�,���������,�����ߺ���,����������,�ı�ġ&�����ġ,�ݰǽ�', DINNER = '����,�������,��콺����ũ,��ȣ�ڹ���,����߻�����&������ŻD,��α�', WEEK = 'ȭ' WHERE ROWID = 'AAAE/iAAEAAAAGrAAG' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '�������,�߰���,������,�����Ͽ��Ʈ,�������̹�ħ,���߰�����', LUNCH = '�����,�Ұ�⹫��,�ſ�����,���׶���&�����̹�����,���ֳ�����ħ,�����ġ,���̽�����', DINNER = '�޽ľ���', WEEK = '��' WHERE ROWID = 'AAAE/iAAEAAAAGrAAH' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '�߼�', DINNER = '', WEEK = '��' WHERE ROWID = 'AAAE/iAAEAAAAGrAAI' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '�߼�', DINNER = '', WEEK = '��' WHERE ROWID = 'AAAE/iAAEAAAAGrAAJ' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '�𱳹湮', WEEK = '��' WHERE ROWID = 'AAAE/iAAEAAAAGrAAK' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '��巹��&�����, �κε��屹, �̴ϵ�����&����, ȣ�ڹ�������, ���ö���, �����ġ', LUNCH = '������, �Ұ�⹫��, ���Ҵ߰���, �ع�����, ��ä, �����ġ', DINNER = '������, �ع���������, ��ٷο�������, ���&��ġ����, ���̻�ä, �����ġ', WEEK = 'ȭ' WHERE ROWID = 'AAAE/iAAEAAAAGrAAL' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '��ҹ�, ����������걹, �����, ��������, �ᳪ����ä, �����ġ', LUNCH = '��ġ���Ժ�����, �����, ť�꽺����ũ, ���Ʈ���ϻ�����, �ᳪ����ħ, �����ġ', DINNER = '������, �̿���, ��������ġŲ�, �����̹�������, �Ľ�Ÿ������, �����ġ', WEEK = '��' WHERE ROWID = 'AAAE/iAAEAAAAGrAAM' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '��ҹ�, �����ä��, ġ��߻캺��, �Ž�����������, ���߰�����, �����ġ', LUNCH = '������, �κε��屹, �޲ٹ̺Ұ��, �̸�, ���̸��칫ħ, �����ġ, �����ϲ�ġ', DINNER = '����, �δ��, ��������ä�ҹ�ħ, ��Ϲ��͸���ĿƲ��, ���ٹ���, �����ġ', WEEK = '��' WHERE ROWID = 'AAAE/iAAEAAAAGrAAN' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '��ҹ�, ���ߵ��屹, ��¡�����ݸ�����, �κα���, ����Ƹ��, ��α�', LUNCH = '����, ������, ��ġ�����߳�����, �Ҽ���������, ���߾��Ĺ�ħ, ���߰�����', DINNER = '�޽ľ���', WEEK = '��' WHERE ROWID = 'AAAE/iAAEAAAAGrAAO' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '��׻�������ġ,�߰���,�����ޱ�����,�ä�Һ���,��α�,�������ֽ�', LUNCH = '���̹�,���������,ġ��߰���,��ġ��ī�δϻ�����,���ָ��칫ħ,�����ġ,�޷�', DINNER = '������,ȣ�ڰ������,��¡��ġ�����,�������ֵ���&����,�ñ�ġ����,�����ġ', WEEK = '��' WHERE ROWID = 'AAAE/iAAEAAAAGrAAP' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '���̶��̽�,�Ұ�⹫��,��ȭ��������,�ɸ��������,���̰�����,�����ġ', LUNCH = '����,���ε��屹,�����Ұ��,������̾߳�,���߹�ħ,�����ġ,�����ܰ�', DINNER = '��ġ��ġ������,����ı�,�簢�ܱ���,���ö���,�����巹�̻�����,�����ġ,����������', WEEK = 'ȭ' WHERE ROWID = 'AAAE/iAAEAAAAGrAAQ' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '�����ä��,�߰���,���������,�������̾���߹�ħ,���ġ,���ڿ���', LUNCH = '�ع�������,�ܽ���,ġ���Ʈ��,��ġ���丶��,������Ŭ,���ùٰ�Ʈ', DINNER = '�������,���,������,����Ƣ��&�踻��Ƣ��,�ᳪ����ħ,�����ġ', WEEK = '��' WHERE ROWID = 'AAAE/iAAEAAAAGrAAR' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '��ҹ�,���ھ��ı�,������ƽ����,���κ�&��䰣��,������ä�Һ���,�����ġ', LUNCH = '�����,�����°�����,�����߳��ڴٸ�����,��ġ��,����߸��칫ħ,��α�', DINNER = '��̹�,�ٴ���屹,����ġ�����ũ,�������,�����ġ,���ø����ֽ�', WEEK = '��' WHERE ROWID = 'AAAE/iAAEAAAAGrAAS' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '��ҹ�,�������κ��,����������,��ġ���,����ä,�����ġ', LUNCH = '������,ȣ�ڵ��屹,�ٺ�ť����,��äƢ��,���κ���ġ�������,�����ġ,������', DINNER = '�޽ľ���', WEEK = '��' WHERE ROWID = 'AAAE/iAAEAAAAGrAAT' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '����ġ���,������&����,�ĸ����ɹ�,�ҽ���ä�Һ���,��ȣ�ڻ�����,��α�,������� ', LUNCH = '��̹�,������&���縮,�����&�ͻ����,�Ҷ���,�ᳪ����ħ,�Ѱ���ġ,������Ʈ', DINNER = '����,��ġ���,����Ƶ��,Ǫ�Ǹ�������,�����ġ,û�����ֽ�', WEEK = '��' WHERE ROWID = 'AAAE/iAAEAAAAGrAAU' AND ORA_ROWSCN = '574492';

