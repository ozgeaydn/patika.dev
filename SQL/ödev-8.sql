--1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(	
		id INTEGER,
		name VARCHAR(50),
		birthday DATE,
	 	email VARCHAR(100));
		
SELECT * FROM employee;

--2-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (13, 'Josephina', '2021-07-08', 'jsoonhouse0@nps.gov');
insert into employee (id, name, birthday, email) values (47, 'Marrilee', '2021-08-04', 'mrandall1@bigcartel.com');
insert into employee (id, name, birthday, email) values (40, 'Cordy', '2021-05-22', 'cmowbray2@tmall.com');
insert into employee (id, name, birthday, email) values (15, 'Adah', '2021-09-27', 'aestcot3@answers.com');
insert into employee (id, name, birthday, email) values (11, 'Alidia', '2021-03-19', 'apopelay4@dot.gov');
insert into employee (id, name, birthday, email) values (97, 'Merrel', '2021-05-23', 'mjansen5@gmpg.org');
insert into employee (id, name, birthday, email) values (41, 'Fredek', '2021-06-22', 'fpassey6@xinhuanet.com');
insert into employee (id, name, birthday, email) values (89, 'Casandra', null, 'causting7@liveinternet.ru');
insert into employee (id, name, birthday, email) values (61, 'Baldwin', '2021-02-17', 'bcabrer8@g.co');
insert into employee (id, name, birthday, email) values (49, 'Hagen', '2021-09-23', 'hlampett9@simplemachines.org');
insert into employee (id, name, birthday, email) values (70, 'Antonino', '2021-03-18', 'arustona@nyu.edu');
insert into employee (id, name, birthday, email) values (13, 'Marigold', '2021-03-02', 'mbaynomb@icio.us');
insert into employee (id, name, birthday, email) values (94, 'Ardith', '2021-02-09', 'amunseyc@liveinternet.ru');
insert into employee (id, name, birthday, email) values (86, 'Melosa', '2021-08-02', 'maland@people.com.cn');
insert into employee (id, name, birthday, email) values (45, 'Adda', '2021-09-16', 'aromagosae@disqus.com');
insert into employee (id, name, birthday, email) values (100, 'Ola', '2021-10-18', 'ofurmagierf@devhub.com');
insert into employee (id, name, birthday, email) values (50, 'Titus', '2021-03-28', 'tjefferyg@artisteer.com');
insert into employee (id, name, birthday, email) values (91, 'Rosabella', '2022-01-09', 'rpothecaryh@wufoo.com');
insert into employee (id, name, birthday, email) values (89, 'Milt', '2021-08-22', 'mtackelli@xinhuanet.com');
insert into employee (id, name, birthday, email) values (96, 'Giacinta', '2021-02-02', 'gmandalj@ft.com');
insert into employee (id, name, birthday, email) values (59, 'Leonie', null, 'lstefik@multiply.com');
insert into employee (id, name, birthday, email) values (97, 'Sara', '2021-03-13', 'swaldrenl@pagesperso-orange.fr');
insert into employee (id, name, birthday, email) values (74, 'Gilbertina', null, 'gtreadawaym@delicious.com');
insert into employee (id, name, birthday, email) values (87, 'Vitia', '2021-05-17', 'vcattanachn@g.co');
insert into employee (id, name, birthday, email) values (90, 'Calley', '2021-02-22', 'cscardafieldo@delicious.com');
insert into employee (id, name, birthday, email) values (24, 'Giff', '2021-04-20', 'gplattsp@amazon.co.uk');
insert into employee (id, name, birthday, email) values (81, 'Iggie', '2021-01-30', 'ilafranconiq@nasa.gov');
insert into employee (id, name, birthday, email) values (73, 'Arv', '2021-06-15', 'aabbittr@deviantart.com');
insert into employee (id, name, birthday, email) values (43, 'Abagael', '2021-04-07', 'ahaugens@surveymonkey.com');
insert into employee (id, name, birthday, email) values (59, 'Josie', '2021-06-14', 'jmaginnt@mlb.com');
insert into employee (id, name, birthday, email) values (57, 'Garrard', '2021-11-12', 'ghogbinu@whitehouse.gov');
insert into employee (id, name, birthday, email) values (67, 'Emiline', '2021-09-13', 'edimicv@examiner.com');
insert into employee (id, name, birthday, email) values (72, 'Odell', '2021-08-09', 'orolleyw@va.gov');
insert into employee (id, name, birthday, email) values (23, 'Celie', '2021-05-02', 'cortzenx@oracle.com');
insert into employee (id, name, birthday, email) values (64, 'Brittney', null, 'bivettsy@edublogs.org');
insert into employee (id, name, birthday, email) values (95, 'Minda', '2021-08-03', 'msinnockez@4shared.com');
insert into employee (id, name, birthday, email) values (100, 'Rick', '2021-05-10', 'rbettlestone10@google.ca');
insert into employee (id, name, birthday, email) values (85, 'Orly', '2021-05-12', 'oscatcher11@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (88, 'Janot', '2021-06-19', 'jhunton12@biblegateway.com');
insert into employee (id, name, birthday, email) values (53, 'Charissa', null, 'cwindmill13@tripadvisor.com');
insert into employee (id, name, birthday, email) values (67, 'Elly', '2021-03-05', 'edebenham14@google.nl');
insert into employee (id, name, birthday, email) values (71, 'Gerardo', '2021-08-25', 'gnuschke15@nifty.com');
insert into employee (id, name, birthday, email) values (10, 'Skye', '2021-02-02', 'spentony16@hhs.gov');
insert into employee (id, name, birthday, email) values (86, 'Fara', '2021-06-13', 'fbaselli17@google.com.hk');
insert into employee (id, name, birthday, email) values (7, 'Spencer', '2021-09-26', 'sbrigden18@smugmug.com');
insert into employee (id, name, birthday, email) values (82, 'Elliot', '2021-02-11', 'eboost19@webmd.com');
insert into employee (id, name, birthday, email) values (48, 'Jinny', '2021-04-04', 'jtenant1a@redcross.org');
insert into employee (id, name, birthday, email) values (58, 'Annabela', '2021-02-15', 'amixter1b@foxnews.com');
insert into employee (id, name, birthday, email) values (27, 'Leesa', '2021-11-28', 'lkiossel1c@cloudflare.com');
insert into employee (id, name, birthday, email) values (33, 'Beverlee', '2021-09-19', 'brobun1d@who.int');


SELECT * FROM employee;

--3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'ozge',
	birthday = '1997-04-28',
	email = 'oa@gmail.com'
WHERE id = 13;

UPDATE employee
SET id = 200,
	birthday = '1990-01-01',
	email = 'test@gmail.com'
WHERE name = 'Ola'
RETURNING*;

UPDATE employee
SET id = 300,
	name = 'ALex',
	email = 'test2@gmail.com'
WHERE birthday = '2021-08-04'
RETURNING*;

UPDATE employee
SET id = 400,
	name = 'Aydın',
	birthday = '1995-01-01'
WHERE email = 'apopelay4@dot.gov'
RETURNING*;

UPDATE employee
SET name = 'patika',
	birthday = '1990-01-01',
	email = 'test4@gmail.com'
WHERE id > 90
RETURNING*;

--4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 40
RETURNING * ;

DELETE FROM employee
WHERE name = 'Adah'
RETURNING* ;

DELETE FROM employee
WHERE birthday IS NULL
RETURNING * ;

DELETE FROM employee
WHERE email = 'bcabrer8@g.co'
RETURNING * ;

DELETE FROM employee
WHERE name LIKE '%g%'
RETURNING * ;
