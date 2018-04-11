create table 0908012440_skil4_a.skuld_lanabok
(
	Kennitala VARCHAR(11) NOT NULL PRIMARY KEY,
    Nafn VARCHAR(40) NOT NULL,
    Heimilisfang VARCHAR(40) DEFAULT NULL,
    Póstnúmer INTEGER(4) DEFAULT NULL,
    Netfang VARCHAR(50) NOT NULL,
    Skuld INTEGER(11) DEFAULT NULL,
    Lán DECIMAL(7,2) DEFAULT NULL
);