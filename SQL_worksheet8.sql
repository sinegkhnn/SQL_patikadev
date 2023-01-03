--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
			id INT NOT NULL, 
			name VARCHAR(50) NOT NULL,
			birthday DATE, 
			email VARCHAR(100)
);
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Bil', '09/06/2006', 'bmcgow0@facebook.com');
insert into employee (id, name, birthday, email) values (2, 'Ernest', '18/10/2007', 'ebruck1@blogger.com');
insert into employee (id, name, birthday, email) values (3, 'Nikolos', '21/05/2009', 'nstanggjertsen2@geocities.jp');
insert into employee (id, name, birthday, email) values (4, 'Malvin', '07/12/2002', 'mtatershall3@sogou.com');
insert into employee (id, name, birthday, email) values (5, 'Ettie', null, null);
insert into employee (id, name, birthday, email) values (6, 'Midge', null, null);
insert into employee (id, name, birthday, email) values (7, 'Husein', '22/01/2007', 'hsteward6@sourceforge.net');
insert into employee (id, name, birthday, email) values (8, 'Carl', '04/06/2006', 'cfigura7@domainmarket.com');
insert into employee (id, name, birthday, email) values (9, 'Ruthanne', '19/06/2007', 'rjoplin8@globo.com');
insert into employee (id, name, birthday, email) values (10, 'Drake', '17/09/2004', 'dcredland9@trellian.com');
insert into employee (id, name, birthday, email) values (11, 'Rochell', '05/06/2004', 'rcarlettoa@cisco.com');
insert into employee (id, name, birthday, email) values (12, 'Emmett', '27/12/2007', 'emeachenb@reddit.com');
insert into employee (id, name, birthday, email) values (13, 'Rog', '27/12/2011', 'rprinnec@linkedin.com');
insert into employee (id, name, birthday, email) values (14, 'Dillon', '20/01/2002', 'dbackmand@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (15, 'Meagan', '08/11/2009', 'mworboyse@cornell.edu');
insert into employee (id, name, birthday, email) values (16, 'Eduardo', '19/06/2008', 'edurnof@theatlantic.com');
insert into employee (id, name, birthday, email) values (17, 'Ted', '18/01/2010', 'tlafayg@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (18, 'Michelina', '19/03/2006', 'mbeaulieuh@usnews.com');
insert into employee (id, name, birthday, email) values (19, 'Brenda', '08/03/2002', 'bindei@ycombinator.com');
insert into employee (id, name, birthday, email) values (20, 'Roman', '23/05/2010', 'rbooleyj@wunderground.com');
insert into employee (id, name, birthday, email) values (21, 'Edlin', null, null);
insert into employee (id, name, birthday, email) values (22, 'Richmound', null, null);
insert into employee (id, name, birthday, email) values (23, 'Luciana', '12/03/2009', 'lambergerm@foxnews.com');
insert into employee (id, name, birthday, email) values (24, 'Araldo', '13/04/2007', 'atyrern@slideshare.net');
insert into employee (id, name, birthday, email) values (25, 'Prent', '16/10/2003', 'pfirpoo@chron.com');
insert into employee (id, name, birthday, email) values (26, 'Lindsy', '08/02/2010', 'lhagardp@apache.org');
insert into employee (id, name, birthday, email) values (27, 'Gareth', '22/03/2006', 'gthallerq@imdb.com');
insert into employee (id, name, birthday, email) values (28, 'Zaneta', '11/03/2008', 'zsnaddenr@un.org');
insert into employee (id, name, birthday, email) values (29, 'Mickie', '05/08/2005', 'mganleys@msu.edu');
insert into employee (id, name, birthday, email) values (30, 'Rolland', '19/03/2003', 'rdedrickt@ftc.gov');
insert into employee (id, name, birthday, email) values (31, 'Damian', '08/05/2005', 'dmidneru@usa.gov');
insert into employee (id, name, birthday, email) values (32, 'Kylie', '27/12/2009', 'kpoyntzv@scientificamerican.com');
insert into employee (id, name, birthday, email) values (33, 'Roseanne', '24/07/2006', 'rdowearsw@reverbnation.com');
insert into employee (id, name, birthday, email) values (34, 'Hilarius', null, null);
insert into employee (id, name, birthday, email) values (35, 'Bobbi', null, null);
insert into employee (id, name, birthday, email) values (36, 'Gizela', '20/05/2008', 'gkensitz@dailymotion.com');
insert into employee (id, name, birthday, email) values (37, 'Tina', '05/07/2009', 'tolligan10@seattletimes.com');
insert into employee (id, name, birthday, email) values (38, 'Wallie', '01/06/2006', 'wbignell11@reuters.com');
insert into employee (id, name, birthday, email) values (39, 'Rodrigo', '05/11/2006', 'rclayal12@hp.com');
insert into employee (id, name, birthday, email) values (40, 'Perla', '09/12/2010', 'phorbath13@cmu.edu');
insert into employee (id, name, birthday, email) values (41, 'Jodi', '25/04/2010', 'jmaffy14@salon.com');
insert into employee (id, name, birthday, email) values (42, 'Ruprecht', '21/05/2006', 'rnial15@businessinsider.com');
insert into employee (id, name, birthday, email) values (43, 'Ramona', '20/04/2004', 'rkirkman16@nydailynews.com');
insert into employee (id, name, birthday, email) values (44, 'Judith', '16/12/2002', 'jgianulli17@squidoo.com');
insert into employee (id, name, birthday, email) values (45, 'Tine', '01/04/2011', 'tcussen18@ftc.gov');
insert into employee (id, name, birthday, email) values (46, 'Josee', '06/07/2005', 'jackroyd19@senate.gov');
insert into employee (id, name, birthday, email) values (47, 'Mickie', null, null);
insert into employee (id, name, birthday, email) values (48, 'Theodoric', '05/11/2008', 'tshere1b@prnewswire.com');
insert into employee (id, name, birthday, email) values (49, 'Tarah', '24/04/2006', 'tfoulsham1c@google.ca');
insert into employee (id, name, birthday, email) values (50, 'Marcy', '09/12/2011', 'mgarnson1d@angelfire.com');


--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Murat',
	birthday = '18/10/2007'
WHERE id = 2;

UPDATE employee
SET email = 'aaaaaa12@hp.com'
WHERE name='Rodrigo';

UPDATE employee
SET birthday= '11/11/2011'
WHERE name='Mickie' AND email IS NULL;

UPDATE employee
SET name = 'Sado',
	birthday = '30/03/2005'
WHERE id = 14;

UPDATE employee
SET email= 'mickie@hola.com'
WHERE name='Mickie' AND email IS NULL;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'Edlin';

DELETE FROM employee
WHERE id = 18;

DELETE FROM employee
WHERE email IS NULL AND birthday IS NULL;

DELETE FROM employee
WHERE email ='tyrern@slideshare.net';

DELETE FROM employee
WHERE birthday ='19/03/2006';




	