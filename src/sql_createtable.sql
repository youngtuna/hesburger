create table kurssi (
	tunnus varchar(15) primary key,
	muutettu boolean,
	suoritustapa varchar(5),
	ilta boolean,
	opintojakso varchar(50),
	osaamisalueryhma varchar(50),
	kieli varchar(3),
	op int,
	opettaja varchar(50),
	toimipiste varchar(10),
	ohjelma varchar(10),
	ryhma varchar(50),
	alkaa date,
	paattyy date,
	periodi1 varchar(50),
	periodi2 varchar(50),
	huone varchar(50),
	kuvaus varchar(300)
	
);