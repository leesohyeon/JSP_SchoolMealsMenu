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
UPDATE "MENU"."MEAL" SET MORNING = '백미밥,다시마무채국,스팸구이,메추리알곤약조림,청경채무침,깍두기,그릭요거트', LUNCH = '보리밥,전주식콩나물국밥,고인돌갈비겨자소스,우엉어묵채볶음,무말랭이무침,포기김치,망고스틴', DINNER = '니가가락국수,김치밥,콰트로야채튀김,콘샐러드,단무지,초코모찌롤', WEEK = '월' WHERE ROWID = 'AAAE/iAAEAAAAGrAAA' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '유부초밥,가쓰오장국,치킨너겟,양상추샐러드&머스터드,깍두기,비스킷&딸기잼', LUNCH = '칼슘흑미밥,꽃게탕,삼겹김치볶음,두부구이,채소스틱&쌈장,배추겉절이', DINNER = '현미밥,부대찌개,닭꼬치,진미채볶음,싸우전D샐러드,포기김치', WEEK = '화' WHERE ROWID = 'AAAE/iAAEAAAAGrAAB' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '잡곡밥,조랭이떡국,소고기장조림,연두부&양념장,양념깻잎지,포기김치,조각감', LUNCH = '빠네크림파스타,추가밥,닭다리오븐구이,감자튀김,열대과일샐러드&유자D,자색단무지,피치에빠진코코', DINNER = '수수밥,팽이장국,제육볶음,고구마맛탕,콩나물파채무침,배추겉절이', WEEK = '수' WHERE ROWID = 'AAAE/iAAEAAAAGrAAC' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '현미밥,미역국,언양식불고기&새싹샐러드,찐고구마,무생채,백김치', LUNCH = '잡곡밥,닭곰탕,코다리무조림,소시지오믈렛,부추겉절이,포기김치,레드벨벳치즈케익', DINNER = '참치마요덮밥,김칫국,납작비빔만두,파인애플샐러드,깍두기,쿨피스', WEEK = '목' WHERE ROWID = 'AAAE/iAAEAAAAGrAAD' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '소고기콩나물밥,오징어무국,구이김,계란후라이,고추장시금치무침,포기김치', LUNCH = '꼬들꼬들옥수수밥,두부가득된장국,족발,메밀막국수,알배기배추쌈&쌈장,보쌈김치', DINNER = '급식없음', WEEK = '금' WHERE ROWID = 'AAAE/iAAEAAAAGrAAE' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '햄치즈토스트,씨리얼&우유,추가밥,돌자반,양상추샐러드&자몽D,볶음김치', LUNCH = '마라탕, 추가밥,꿔바로우,계란찜,청경채볶음,포기김치,딸기우유', DINNER = '칼슘흑미밥,코코넛통새오&타르소스,푸실리칠리볶음,깍두기,골드키위', WEEK = '월' WHERE ROWID = 'AAAE/iAAEAAAAGrAAF' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '현미밥,감자양파국,베이컨연어구이,프리타타,미역줄기볶음,깍두기,유기농배즙', LUNCH = '칼슘흑미밥,차돌된장찌개,낙지닭볶음,샐러드피자,파김치&포기김치,반건시', DINNER = '잡곡밥,고추장찌개,목살스테이크,단호박범벅,양상추샐러드&오리엔탈D,깍두기', WEEK = '화' WHERE ROWID = 'AAAE/iAAEAAAAGrAAG' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '영양닭죽,추가밥,돈강정,생과일요거트,무말랭이무침,배추겉절이', LUNCH = '기장밥,소고기무국,매운등갈비찜,동그랑땡&새송이버섯전,숙주나물무침,포기김치,아이스찰떡', DINNER = '급식없음', WEEK = '수' WHERE ROWID = 'AAAE/iAAEAAAAGrAAH' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '추석', DINNER = '', WEEK = '목' WHERE ROWID = 'AAAE/iAAEAAAAGrAAI' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '추석', DINNER = '', WEEK = '금' WHERE ROWID = 'AAAE/iAAEAAAAGrAAJ' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '모교방문', WEEK = '월' WHERE ROWID = 'AAAE/iAAEAAAAGrAAK' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '곤드레밥&양념장, 두부된장국, 미니돈가스&케찹, 호박버섯볶음, 도시락김, 포기김치', LUNCH = '보리밥, 소고기무국, 숯불닭갈비, 해물파전, 잡채, 포기김치', DINNER = '보리밥, 해물누룽지탕, 꿔바로우탕수육, 고기&김치만두, 오이생채, 포기김치', WEEK = '화' WHERE ROWID = 'AAAE/iAAEAAAAGrAAL' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '흰쌀밥, 버섯샤브샤브국, 계란찜, 고구마맛탕, 콩나물잡채, 포기김치', LUNCH = '김치스팸볶음밥, 계란국, 큐브스테이크, 요거트과일샐러드, 콩나물무침, 포기김치', DINNER = '율무밥, 미역국, 포테이토치킨까스, 새송이버섯볶음, 파스타샐러드, 포기김치', WEEK = '수' WHERE ROWID = 'AAAE/iAAEAAAAGrAAM' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '흰쌀밥, 들깨무채국, 치즈닭살볶음, 매쉬드포테이토, 상추겉절이, 포기김치', LUNCH = '수수밥, 두부된장국, 쭈꾸미불고기, 쫄면, 오이맛살무침, 포기김치, 모듬과일꼬치', DINNER = '잡곡밥, 부대찌개, 훈제오리채소무침, 허니버터만두커틀릿, 깻잎무쌈, 포기김치', WEEK = '목' WHERE ROWID = 'AAAE/iAAEAAAAGrAAN' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '흰쌀밥, 배추된장국, 오징어브로콜리볶음, 두부구이, 김맛아몬드, 깍두기', LUNCH = '잡곡밥, 설렁탕, 삼치데리야끼구이, 소세지떡볶음, 부추양파무침, 배추겉절이', DINNER = '급식없음', WEEK = '금' WHERE ROWID = 'AAAE/iAAEAAAAGrAAO' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '모닝빵샌드위치,추가밥,보름달군만두,어묵채소볶음,깍두기,오렌지주스', LUNCH = '현미밥,삼색수제비국,치즈닭갈비,참치마카로니샐러드,숙주맛살무침,포기김치,메론', DINNER = '수수밥,호박고추장찌개,오징어치즈떡볶음,도깨비핫도그&케찹,시금치나물,포기김치', WEEK = '월' WHERE ROWID = 'AAAE/iAAEAAAAGrAAP' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '하이라이스,소고기무국,목화솜탕수육,꽃맛살샐러드,얼갈이겉절이,포기김치', LUNCH = '잡곡밥,유부된장국,돼지불고기,오꼬노미야끼,상추무침,포기김치,조각단감', DINNER = '참치김치볶음밥,계란파국,사각햄구이,도시락김,참깨드레싱샐러드,포기김치,쥬시쿨맛젤리', WEEK = '화' WHERE ROWID = 'AAAE/iAAEAAAAGrAAQ' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '쇠고기야채죽,추가밥,계란장조림,무말랭이양배추무침,백김치,초코우유', LUNCH = '해물리조또,콘스프,치즈미트볼,꿀치즈토마토,오이피클,마늘바게트', DINNER = '셀프김밥,어묵국,떡볶이,새우튀김&김말이튀김,콩나물무침,포기김치', WEEK = '수' WHERE ROWID = 'AAAE/iAAEAAAAGrAAR' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '흰쌀밥,감자양파국,떡갈비스틱볶음,연두부&양념간장,새송이채소볶음,포기김치', LUNCH = '오곡밥,뼈없는감자탕,데리야끼코다리강정,김치전,양배추맛살무침,깍두기', DINNER = '흑미밥,근대된장국,더블치즈스테이크,계란말이,포기김치,애플망고주스', WEEK = '목' WHERE ROWID = 'AAAE/iAAEAAAAGrAAS' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '흰쌀밥,맑은순두부찌개,돼지갈비찜,콘치즈구이,무생채,포기김치', LUNCH = '수수밥,호박된장국,바베큐폭립,야채튀김,레인보우치즈샐러드,포기김치,조각배', DINNER = '급식없음', WEEK = '금' WHERE ROWID = 'AAAE/iAAEAAAAGrAAT' AND ORA_ROWSCN = '574492';
UPDATE "MENU"."MEAL" SET MORNING = '모찌치즈번,씨리얼&우유,후리가케밥,소시지채소볶음,단호박샐러드,깍두기,조각사과 ', LUNCH = '흑미밥,육개장&당면사리,고등어구이&와사비장,소떡롤,콩나물무침,총각김치,망고요거트', DINNER = '잡곡밥,참치어묵국,아쿠아돈까스,푸실리샐러드,포기김치,청포도주스', WEEK = '월' WHERE ROWID = 'AAAE/iAAEAAAAGrAAU' AND ORA_ROWSCN = '574492';

