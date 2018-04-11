DROP DATABASE IF EXISTS	0908012440_verkefni6;
CREATE DATABASE 0908012440_verkefni6;
USE 0908012440_verkefni6;

CREATE TABLE Kaupandi
(
	kt CHAR(10) PRIMARY KEY NOT NULL,
	nafn_kaupanda VARCHAR(50)
);

CREATE TABLE Seljandi
(
	kt CHAR(10) PRIMARY KEY NOT NULL,
	nafn_seljanda 	varchar(50)
);

CREATE TABLE Solumadur
(
	kt CHAR(10) PRIMARY KEY NOT NULL,
	nafn_solumanns VARCHAR(50)
);

CREATE TABLE Bill
(
	fastanumer CHAR(5) PRIMARY KEY NOT NULL,
	tegund VARCHAR(255),
    litur VARCHAR(255),
    asett_verd_millj DOUBLE(2,1),
    seljandi_kt CHAR(10),
    CONSTRAINT bill_seljandi_FK FOREIGN KEY (seljandi_kt) REFERENCES Seljandi(kt)
);

CREATE TABLE Sala
(
	numer INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    fastanumer 	CHAR(5),
    kaupandi_kt CHAR(10),
    seljandi_kt CHAR(10),
    solumadur_kt CHAR(10), 
    asett_verd_millj DOUBLE(2,1),
    CONSTRAINT fastanumer_FK FOREIGN KEY (fastanumer) REFERENCES Bill(fastanumer),
    CONSTRAINT kaupandi_FK FOREIGN KEY (kaupandi_kt) REFERENCES Kaupandi(kt),
    CONSTRAINT seljandi_FK FOREIGN KEY (seljandi_kt) REFERENCES Bill(seljandi_kt),
    CONSTRAINT solumadur_FK FOREIGN KEY (solumadur_kt) REFERENCES Solumadur(kt)
);


INSERT INTO 0908012440_verkefni6.sala(fastanumer,kaupandi_kt,seljandi_kt,solumadur_kt,asett_verd_millj)
VALUES
('')
