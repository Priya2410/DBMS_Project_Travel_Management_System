CREATE TABLE OWNER(OWNERNO VARCHAR(10) NOT NULL,OWNERNAME VARCHAR(40) NOT NULL,ADDRESS VARCHAR(10) NOT NULL,MOBILENO INT(11) NOT NULL,BUSNO VARCHAR(10) NOT NULL, PRIMARY KEY(OWNERNO),FOREIGN KEY(BUSNO) REFERENCES BUS(BUSNO));

CREATE TABLE PASSENGER(PNO VARCHAR(10) NOT NULL,PNAME VARCHAR(10) NOT NULL,MOBILENO INT(11) NOT NULL,ADDRESS VARCHAR(10) NOT NULL,BUSNO VARCHAR(10),PRIMARY KEY(PNO),FOREIGN KEY(BUSNO) REFERENCES BUS(BUSNO));

CREATE TABLE GOVERNMENT(DEPTNAME VARCHAR(15) NOT NULL, OWNERNO VARCHAR(10) NOT NULL,TAXNO VARCHAR(40) NOT NULL,PRIMARY KEY(TAXNO),FOREIGN KEY(OWNERNO) REFERENCES OWNER(OWNERNO));

CREATE TABLE AGENT(ANAME VARCHAR(15) NOT NULL,AADDRESS VARCHAR(40) NOT NULL,ANO VARCHAR(10) NOT NULL, PRIMARY KEY(ANO));

INSERT INTO OWNER VALUES ('1002','AMY','MARATHALLI',9654872314,'KA51MX2072');
INSERT INTO OWNER VALUES ('1345','BOB','DELHI',9658743219,'RJ51MX2054');
INSERT INTO OWNER VALUES ('6792','BILL','JAYNAGAR',8654971328,'KA51MX2051');
INSERT INTO OWNER VALUES ('1938','OSWALD','RAJASTHAN',9765832468,'AZ51MX2090');
INSERT INTO OWNER VALUES ('1902','JOHN','HARYANA',8523649718,'HR51MX6054');
INSERT INTO OWNER VALUES ('2776','EVE','HARYANA',7894563218,'HR51MX9060');
INSERT INTO OWNER VALUES ('1003','ADAM','CHENNAI',8523697415,'KA51MX2050');
INSERT INTO OWNER VALUES ('4097','RAJU','HARYANA',9576318468,'HR51MX3050');
INSERT INTO OWNER VALUES ('1234','BHEEM','JHARKHAND',6549871235,'JH51MX2060');

INSERT INTO PASSENGER(PNO,PNAME,MOBILENO,ADDRESS,BUSNO) VALUES ('PES1','RITIK',909089760,'SYMPHONY,URLANA KALAN','B100');
INSERT INTO PASSENGER(PNO,PNAME,MOBILENO,ADDRESS,BUSNO) VALUES ('PES2','PRIYA',9658743219,'SILVER PALMS,BIKANER','B102');
INSERT INTO PASSENGER(PNO,PNAME,MOBILENO,ADDRESS,BUSNO) VALUES ('PES3','SHARMILA',8654971328,'SILVERPOOL,BAGLUR','B101');
INSERT INTO PASSENGER(PNO,PNAME,MOBILENO,ADDRESS,BUSNO) VALUES ('PES4','PRIYANSH',9654872314,'PESU,DEVGARH','B103');
INSERT INTO PASSENGER(PNO,PNAME,MOBILENO,ADDRESS,BUSNO) VALUES ('PES5','RISHAB',9576318468,'KEERTHI ROYAL,PANIPAT','B107');
INSERT INTO PASSENGER(PNO,PNAME,MOBILENO,ADDRESS,BUSNO) VALUES ('PES6','KAPIL',6549871235,'AJMEERA,KARNAL','B106');
INSERT INTO PASSENGER(PNO,PNAME,MOBILENO,ADDRESS,BUSNO) VALUES ('PES7','SAGAR',9658743210,'DLF,ARIZONA','B105');
INSERT INTO PASSENGER(PNO,PNAME,MOBILENO,ADDRESS,BUSNO) VALUES ('PES8','SACHIN',9658123219,'VSR,GURGAON','B108');
INSERT INTO PASSENGER(PNO,PNAME,MOBILENO,ADDRESS,BUSNO) VALUES ('PES9','PARTH',96587432189'PRESTIGE,BANGALORE','B109');
INSERT INTO PASSENGER(PNO,PNAME,MOBILENO,ADDRESS,BUSNO) VALUES ('PES10','CHARAN',6549871239,'RELIABLE DOMICILE,BANGALORE','B104');