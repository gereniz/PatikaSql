--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), 
--birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id integer,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Hildegarde', '1989-02-04', 'hosichev0@booking.com');
insert into employee (id, name, birthday, email) values (2, 'Consalve', '2000-03-30', 'cklimushev1@washington.edu');
insert into employee (id, name, birthday, email) values (3, 'Schuyler', null, 'swinyard2@opensource.org');
insert into employee (id, name, birthday, email) values (4, 'Joachim', '1982-11-04', 'jtheobalds3@kickstarter.com');
insert into employee (id, name, birthday, email) values (5, 'Elspeth', '1986-01-16', 'epardal4@squarespace.com');
insert into employee (id, name, birthday, email) values (6, 'Kiele', '1990-02-06', 'kiddy5@engadget.com');
insert into employee (id, name, birthday, email) values (7, 'Maggee', '1988-10-12', 'mstonebanks6@sphinn.com');
insert into employee (id, name, birthday, email) values (8, 'Cahra', '1998-11-30', 'cthomsson7@google.pl');
insert into employee (id, name, birthday, email) values (9, 'Marline', '1992-02-12', 'mgoatman8@sohu.com');
insert into employee (id, name, birthday, email) values (10, 'Langston', '1989-02-20', 'lbensen9@storify.com');
insert into employee (id, name, birthday, email) values (11, 'Elliot', '1993-06-21', 'eburghalla@lulu.com');
insert into employee (id, name, birthday, email) values (12, 'Seline', '1998-08-08', 'sstockleb@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (13, 'Feodora', '1981-09-02', 'foliverac@mashable.com');
insert into employee (id, name, birthday, email) values (14, 'Junie', '1995-11-16', 'jchalfaind@mozilla.org');
insert into employee (id, name, birthday, email) values (15, 'Cacilie', '2000-06-06', 'cstpaule@uol.com.br');
insert into employee (id, name, birthday, email) values (16, 'Cherilyn', '1988-08-18', 'ccrevyf@cdbaby.com');
insert into employee (id, name, birthday, email) values (17, 'Byron', '1999-11-16', 'bpethybridgeg@bloglovin.com');
insert into employee (id, name, birthday, email) values (18, 'Asa', '1999-06-01', 'asimanekh@princeton.edu');
insert into employee (id, name, birthday, email) values (19, 'Nona', '1981-03-12', 'nchaudroni@merriam-webster.com');
insert into employee (id, name, birthday, email) values (20, 'Palmer', '1983-02-22', 'pfontej@tuttocitta.it');
insert into employee (id, name, birthday, email) values (21, 'Jessa', '1990-10-08', null);
insert into employee (id, name, birthday, email) values (22, 'Mic', null, 'mcarlozzil@kickstarter.com');
insert into employee (id, name, birthday, email) values (23, 'Sheffie', '1993-08-17', 'sjachimczakm@columbia.edu');
insert into employee (id, name, birthday, email) values (24, 'Tedie', '1991-03-28', 'tscholesn@nydailynews.com');
insert into employee (id, name, birthday, email) values (25, 'Pancho', '1984-03-17', 'pmortello@businesswire.com');
insert into employee (id, name, birthday, email) values (26, 'North', '1988-08-30', 'ngaydenp@wikimedia.org');
insert into employee (id, name, birthday, email) values (27, 'Ives', '1981-05-06', 'ienderleq@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (28, 'Timmie', '1988-08-15', 'torrocksr@salon.com');
insert into employee (id, name, birthday, email) values (29, 'Etheline', '1994-12-19', 'educhasteaus@dion.ne.jp');
insert into employee (id, name, birthday, email) values (30, 'Adrienne', '1983-08-19', 'acanaant@ibm.com');
insert into employee (id, name, birthday, email) values (31, 'Jenna', '1998-12-06', 'jresunu@pen.io');
insert into employee (id, name, birthday, email) values (32, 'Barnie', '1982-03-12', null);
insert into employee (id, name, birthday, email) values (33, 'Jasun', '1995-06-14', 'jlightewoodw@redcross.org');
insert into employee (id, name, birthday, email) values (34, 'Dulce', '1986-11-23', 'dcuppittx@oracle.com');
insert into employee (id, name, birthday, email) values (35, 'Abbi', '1982-07-18', 'acaigery@ca.gov');
insert into employee (id, name, birthday, email) values (36, 'Erica', null, 'esheerez@nsw.gov.au');
insert into employee (id, name, birthday, email) values (37, 'Irita', '1980-11-24', 'iassante10@nba.com');
insert into employee (id, name, birthday, email) values (38, 'Roseann', '1982-09-24', null);
insert into employee (id, name, birthday, email) values (39, 'Francklin', '1998-09-01', 'fdomoni12@xinhuanet.com');
insert into employee (id, name, birthday, email) values (40, 'Ede', '1990-03-15', null);
insert into employee (id, name, birthday, email) values (41, 'Jan', '1985-05-18', 'jstratten14@gizmodo.com');
insert into employee (id, name, birthday, email) values (42, 'Corry', null, 'cseppey15@forbes.com');
insert into employee (id, name, birthday, email) values (43, 'Raine', '1992-03-29', 'rcartmer16@china.com.cn');
insert into employee (id, name, birthday, email) values (44, 'Crin', '1981-06-02', 'cconnah17@pen.io');
insert into employee (id, name, birthday, email) values (45, 'Maximilian', '1987-05-24', 'mswatland18@ca.gov');
insert into employee (id, name, birthday, email) values (46, 'Agna', '1989-11-28', 'aforestel19@mac.com');
insert into employee (id, name, birthday, email) values (47, 'Rodina', '1996-12-04', 'rdunbobbin1a@tiny.cc');
insert into employee (id, name, birthday, email) values (48, 'Wini', '1991-03-03', 'warsmith1b@yellowbook.com');
insert into employee (id, name, birthday, email) values (49, 'Colette', '1998-10-09', 'ccoultish1c@hostgator.com');
insert into employee (id, name, birthday, email) values (50, 'Raymond', '1990-11-11', 'rtwidle1d@fda.gov');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee 
SET name = 'Güşta'
WHERE id=1

UPDATE employee 
SET birthday = '1996-12-02'
WHERE id=47

UPDATE employee 
SET email = 'gereniz@gmail.com'
WHERE name= 'Güşta'

UPDATE employee 
SET birthday = '1996-04-12'
WHERE name = 'Wini'

UPDATE employee 
SET email = ' '
WHERE email LIKE ('%fda.gov')

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee 
WHERE id = 2

DELETE FROM employee 
WHERE name = 'Güşta'

DELETE FROM employee 
WHERE email LIKE('%co%')

DELETE FROM employee 
WHERE id >40

DELETE FROM employee 
WHERE birthday <'1990-01-01'


