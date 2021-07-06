--------------------------------------------------------
--  File created - Thursday-June-10-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CART
--------------------------------------------------------

  CREATE TABLE "CART" 
   (	"MA_ID" NUMBER, 
	"QUANTITY" NUMBER, 
	"PRICE" NUMBER(10,2), 
	"OR_ID" NUMBER, 
	"CA_ID" NUMBER
   ) ;
--------------------------------------------------------
--  DDL for Table MAGAZINE
--------------------------------------------------------

  CREATE TABLE "MAGAZINE" 
   (	"AUTHOR" VARCHAR2(20 BYTE), 
	"M_NO" NUMBER, 
	"CATEGORY" VARCHAR2(20 BYTE), 
	"PRICE" NUMBER, 
	"NAMEE" VARCHAR2(60 BYTE), 
	"QUANTITY" NUMBER
   ) ;
--------------------------------------------------------
--  DDL for Table ORDERR
--------------------------------------------------------

  CREATE TABLE "ORDERR" 
   (	"O_ID" NUMBER, 
	"TOTAL" NUMBER, 
	"DATEORDER" DATE, 
	"U_ID" NUMBER
   ) ;
--------------------------------------------------------
--  DDL for Table USERR
--------------------------------------------------------

  CREATE TABLE "USERR" 
   (	"U_ID" NUMBER, 
	"FNAME" VARCHAR2(20 BYTE), 
	"LNAME" VARCHAR2(20 BYTE), 
	"ADDRESS" VARCHAR2(40 BYTE), 
	"USERNAME" VARCHAR2(20 BYTE), 
	"PASS" VARCHAR2(20 BYTE), 
	"ADMIN" VARCHAR2(1 BYTE)
   ) ;

---------------------------------------------------
--   DATA FOR TABLE MAGAZINE
--   FILTER = none used
---------------------------------------------------
REM INSERTING into MAGAZINE
Insert into MAGAZINE (AUTHOR,M_NO,CATEGORY,PRICE,NAMEE,QUANTITY) values ('bebo',4,'action',60,'fff',2);
Insert into MAGAZINE (AUTHOR,M_NO,CATEGORY,PRICE,NAMEE,QUANTITY) values ('selim',0,'comdy',20,'haha',30);
Insert into MAGAZINE (AUTHOR,M_NO,CATEGORY,PRICE,NAMEE,QUANTITY) values ('assem',1,'action',30,'in hell',9);
Insert into MAGAZINE (AUTHOR,M_NO,CATEGORY,PRICE,NAMEE,QUANTITY) values ('asker',3,'comdy',20,'tota',0);
Insert into MAGAZINE (AUTHOR,M_NO,CATEGORY,PRICE,NAMEE,QUANTITY) values ('abdo',2,'romn',50,'in love',5);

---------------------------------------------------
--   END DATA FOR TABLE MAGAZINE
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE USERR
--   FILTER = none used
---------------------------------------------------
REM INSERTING into USERR
Insert into USERR (U_ID,FNAME,LNAME,ADDRESS,USERNAME,PASS,ADMIN) values (4,'bebo','ff','ss','bebo','13','n');
Insert into USERR (U_ID,FNAME,LNAME,ADDRESS,USERNAME,PASS,ADMIN) values (0,'abdullah','sekim','add','selim','123','y');
Insert into USERR (U_ID,FNAME,LNAME,ADDRESS,USERNAME,PASS,ADMIN) values (2,'ibra','moustafa','xsx','asker','456','n');
Insert into USERR (U_ID,FNAME,LNAME,ADDRESS,USERNAME,PASS,ADMIN) values (1,'abdo','tawil','ssd','abdo','321','n');
Insert into USERR (U_ID,FNAME,LNAME,ADDRESS,USERNAME,PASS,ADMIN) values (3,'ahmed','aref','ss','aref','12','n');

---------------------------------------------------
--   END DATA FOR TABLE USERR
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE ORDERR
--   FILTER = none used
---------------------------------------------------
REM INSERTING into ORDERR
Insert into ORDERR (O_ID,TOTAL,DATEORDER,U_ID) values (8,180,to_timestamp('07-JUN-21 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'),4);
Insert into ORDERR (O_ID,TOTAL,DATEORDER,U_ID) values (2,20,to_timestamp('06-JUN-21 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'),2);
Insert into ORDERR (O_ID,TOTAL,DATEORDER,U_ID) values (0,20,to_timestamp('06-JUN-21 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'),1);
Insert into ORDERR (O_ID,TOTAL,DATEORDER,U_ID) values (1,40,to_timestamp('06-JUN-21 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'),2);
Insert into ORDERR (O_ID,TOTAL,DATEORDER,U_ID) values (3,200,to_timestamp('06-JUN-21 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'),2);
Insert into ORDERR (O_ID,TOTAL,DATEORDER,U_ID) values (4,150,to_timestamp('07-JUN-21 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'),3);
Insert into ORDERR (O_ID,TOTAL,DATEORDER,U_ID) values (5,190,to_timestamp('07-JUN-21 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'),3);
Insert into ORDERR (O_ID,TOTAL,DATEORDER,U_ID) values (6,50,to_timestamp('07-JUN-21 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'),3);

---------------------------------------------------
--   END DATA FOR TABLE ORDERR
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE CART
--   FILTER = none used
---------------------------------------------------
REM INSERTING into CART
Insert into CART (MA_ID,QUANTITY,PRICE,OR_ID,CA_ID) values (4,3,180,8,14);
Insert into CART (MA_ID,QUANTITY,PRICE,OR_ID,CA_ID) values (0,1,20,0,0);
Insert into CART (MA_ID,QUANTITY,PRICE,OR_ID,CA_ID) values (3,2,40,1,1);
Insert into CART (MA_ID,QUANTITY,PRICE,OR_ID,CA_ID) values (0,1,20,2,2);
Insert into CART (MA_ID,QUANTITY,PRICE,OR_ID,CA_ID) values (2,3,150,3,3);
Insert into CART (MA_ID,QUANTITY,PRICE,OR_ID,CA_ID) values (2,1,50,3,4);
Insert into CART (MA_ID,QUANTITY,PRICE,OR_ID,CA_ID) values (0,2,40,4,5);
Insert into CART (MA_ID,QUANTITY,PRICE,OR_ID,CA_ID) values (2,1,50,4,6);
Insert into CART (MA_ID,QUANTITY,PRICE,OR_ID,CA_ID) values (1,2,60,4,7);
Insert into CART (MA_ID,QUANTITY,PRICE,OR_ID,CA_ID) values (1,3,90,5,8);
Insert into CART (MA_ID,QUANTITY,PRICE,OR_ID,CA_ID) values (2,2,100,5,9);
Insert into CART (MA_ID,QUANTITY,PRICE,OR_ID,CA_ID) values (2,1,50,6,10);

---------------------------------------------------
--   END DATA FOR TABLE CART
---------------------------------------------------
--------------------------------------------------------
--  Constraints for Table CART
--------------------------------------------------------

  ALTER TABLE "CART" ADD CONSTRAINT "CART_PK" PRIMARY KEY ("CA_ID") ENABLE;
 
  ALTER TABLE "CART" MODIFY ("CA_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MAGAZINE
--------------------------------------------------------

  ALTER TABLE "MAGAZINE" ADD CONSTRAINT "MAGAZINE_CHK1" CHECK (
(QUANTITY >= 0)
) ENABLE;
 
  ALTER TABLE "MAGAZINE" ADD CONSTRAINT "MAGAZINE_PK" PRIMARY KEY ("M_NO") ENABLE;
 
  ALTER TABLE "MAGAZINE" MODIFY ("M_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ORDERR
--------------------------------------------------------

  ALTER TABLE "ORDERR" ADD CONSTRAINT "ORDERR_PK" PRIMARY KEY ("O_ID") ENABLE;
 
  ALTER TABLE "ORDERR" MODIFY ("O_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table USERR
--------------------------------------------------------

  ALTER TABLE "USERR" ADD CONSTRAINT "CUSTOMER_PK" PRIMARY KEY ("U_ID") ENABLE;
 
  ALTER TABLE "USERR" MODIFY ("U_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  DDL for Index CART_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CART_PK" ON "CART" ("CA_ID") 
  ;
--------------------------------------------------------
--  DDL for Index MAGAZINE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MAGAZINE_PK" ON "MAGAZINE" ("M_NO") 
  ;
--------------------------------------------------------
--  DDL for Index ORDERR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ORDERR_PK" ON "ORDERR" ("O_ID") 
  ;
--------------------------------------------------------
--  DDL for Index PK_DEPT
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_DEPT" ON "DEPT" ("DEPTNO") 
  ;
--------------------------------------------------------
--  DDL for Index PK_EMP
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_EMP" ON "EMP" ("EMPNO") 
  ;
--------------------------------------------------------
--  Ref Constraints for Table CART
--------------------------------------------------------

  ALTER TABLE "CART" ADD CONSTRAINT "CART_MAGAZINE_FK1" FOREIGN KEY ("MA_ID")
	  REFERENCES "MAGAZINE" ("M_NO") ENABLE;
 
  ALTER TABLE "CART" ADD CONSTRAINT "CART_ORDERR_FK1" FOREIGN KEY ("OR_ID")
	  REFERENCES "ORDERR" ("O_ID") ENABLE;

--------------------------------------------------------
--  Ref Constraints for Table ORDERR
--------------------------------------------------------

  ALTER TABLE "ORDERR" ADD CONSTRAINT "ORDERR_USERR_FK1" FOREIGN KEY ("U_ID")
	  REFERENCES "USERR" ("U_ID") ENABLE;

--------------------------------------------------------
--  DDL for Procedure CHECKLOGIN
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "CHECKLOGIN" 
( usernam IN VARCHAR2
, passwor IN VARCHAR2
, iid OUT NUMBER
, fn OUT VARCHAR2
) AS
BEGIN
select fname , u_id
into fn , iid
from USERR 
where pass= passwor and username= usernam;  
 
END ;

/

--------------------------------------------------------
--  DDL for Procedure GETCRTID
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "GETCRTID" 
(RID out number)
as
begin
select max(CA_ID)
into RID
from CART;
end;

/

--------------------------------------------------------
--  DDL for Procedure GETORDERID
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "GETORDERID" 
(RID out number)
as
begin
select max(O_ID)
into RID
from orderr;
end;

/

--------------------------------------------------------
--  DDL for Procedure GETP
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "GETP" 
(n in CHAR,m out number,p out number,q out number)
as
begin
select m_no, price , quantity
into m, p , q
from magazine
where namee= n;
end;

/

--------------------------------------------------------
--  DDL for Procedure MAGAZIN_LIST
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "MAGAZIN_LIST" 
(CID out sys_refcursor)
as
begin
open  CID  for select  m.namee
from   magazine m
where m.quantity > 0 ;
end;


/

--------------------------------------------------------
--  DDL for Procedure ORDER_LIST
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "ORDER_LIST" 
(userid in NUMBER, CID out sys_refcursor)
as
begin
open  CID  for select OO.O_ID
from    orderr OO
where OO.U_ID  = userid  ;
end;

/

