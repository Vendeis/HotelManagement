CREATE TABLE rezerwacje(
id NUMBER,
imie VARCHAR2(15),
nazwisko VARCHAR2(20),
nr_pokoju NUMBER,
data_przyjazdu DATE,
data_wyjazdu DATE,
parking CHAR(1)
);
CREATE TABLE pracownicy (
id NUMBER(10),
imie VARCHAR2(20),
nazwisko VARCHAR2(30),
stanowisko VARCHAR2(30),
pensja NUMBER(5)
);
ALTER TABLE rezerwacje ADD(
CONSTRAINT rez_pk PRIMARY KEY(ID));
ALTER TABLE pracownicy ADD(
CONSTRAINT prac_pk PRIMARY KEY(ID));

CREATE SEQUENCE rez_seq START WITH 1;
CREATE SEQUENCE prac_seq START WITH 1;

CREATE OR REPLACE TRIGGER prac_bir 
BEFORE INSERT ON pracownicy 
FOR EACH ROW

BEGIN
  SELECT prac_seq.NEXTVAL
  INTO   :new.id
  FROM   dual;
END;
/

CREATE OR REPLACE TRIGGER rez_bir 
BEFORE INSERT ON rezerwacje 
FOR EACH ROW

BEGIN
  SELECT rez_seq.NEXTVAL
  INTO   :new.id
  FROM   dual;
END;
/
