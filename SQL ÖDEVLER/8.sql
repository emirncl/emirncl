--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
id SERIAL PRIMARY KEY,
name VARCHAR(50) NOT NULL,
birthday DATE,
email VARCHAR(100)
);

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim. 

insert into employee (id, name, email, birthday) values (1, 'Saunders', 'sbetteson0@ehow.com', '1995-03-19');
insert into employee (id, name, email, birthday) values (2, 'Sacha', 'smacro1@amazon.co.jp', '1977-07-18');
insert into employee (id, name, email, birthday) values (3, 'Bessie', 'bramsby2@wsj.com', '1968-10-28');
insert into employee (id, name, email, birthday) values (4, 'Willyt', 'wlewty3@nbcnews.com', '1983-11-04');
insert into employee (id, name, email, birthday) values (5, 'Fiorenze', 'fhamelyn4@fastcompany.com', '1975-02-04');
insert into employee (id, name, email, birthday) values (6, 'Meagan', 'mquadri5@jigsy.com', '1989-07-21');
insert into employee (id, name, email, birthday) values (7, 'Grissel', 'gwaddie6@oaic.gov.au', '1975-08-16');
insert into employee (id, name, email, birthday) values (8, 'Rozanna', 'rsussems7@furl.net', null);
insert into employee (id, name, email, birthday) values (9, 'Xever', 'xcrus8@merriam-webster.com', '2000-11-05');
insert into employee (id, name, email, birthday) values (10, 'Reynard', 'rcorson9@nature.com', '1978-02-27');
insert into employee (id, name, email, birthday) values (11, 'Ewan', 'ebrickseya@pbs.org', '1969-06-15');
insert into employee (id, name, email, birthday) values (12, 'Selma', 'sjerdeinb@yandex.ru', '1965-03-24');
insert into employee (id, name, email, birthday) values (13, 'Mitchell', 'mphidginc@istockphoto.com', '1990-07-08');
insert into employee (id, name, email, birthday) values (14, 'Audie', 'amarcussend@trellian.com', '2003-03-25');
insert into employee (id, name, email, birthday) values (15, 'Weber', 'wgodbolde@rakuten.co.jp', '1974-09-06');
insert into employee (id, name, email, birthday) values (16, 'Tamarra', 'tpostlef@nyu.edu', null);
insert into employee (id, name, email, birthday) values (17, 'Dore', 'ddoodyg@free.fr', '2001-12-09');
insert into employee (id, name, email, birthday) values (18, 'Janette', null, '1953-12-09');
insert into employee (id, name, email, birthday) values (19, 'Hayden', 'hgaleri@home.pl', '1960-03-10');
insert into employee (id, name, email, birthday) values (20, 'Krista', 'kmethuenj@wikispaces.com', '1969-02-06');
insert into employee (id, name, email, birthday) values (21, 'Cornelius', 'coronank@i2i.jp', '1997-11-01');
insert into employee (id, name, email, birthday) values (22, 'Lianne', 'lquinnettel@paginegialle.it', '1958-04-05');
insert into employee (id, name, email, birthday) values (23, 'Francis', 'fobeem@alibaba.com', '1980-03-05');
insert into employee (id, name, email, birthday) values (24, 'Lyndy', 'lmcdouglen@springer.com', '1984-05-21');
insert into employee (id, name, email, birthday) values (25, 'Karlotte', 'kadamovskyo@reddit.com', '1974-07-05');
insert into employee (id, name, email, birthday) values (26, 'Tabbi', 'teiversp@omniture.com', '1988-12-16');
insert into employee (id, name, email, birthday) values (27, 'Zola', 'zocahillq@reuters.com', '1952-02-14');
insert into employee (id, name, email, birthday) values (28, 'Wendy', 'wlownier@usa.gov', '2001-05-12');
insert into employee (id, name, email, birthday) values (29, 'Judah', 'jmowsons@cpanel.net', '1991-12-04');
insert into employee (id, name, email, birthday) values (30, 'Doro', 'dfidot@mlb.com', '1973-10-13');
insert into employee (id, name, email, birthday) values (31, 'Welbie', 'wsiegertszu@accuweather.com', null);
insert into employee (id, name, email, birthday) values (32, 'Charline', 'cpeglerv@plala.or.jp', '1978-09-08');
insert into employee (id, name, email, birthday) values (33, 'Merridie', 'mramsellw@privacy.gov.au', '1972-05-29');
insert into employee (id, name, email, birthday) values (34, 'May', 'myousonx@yandex.ru', '1981-09-26');
insert into employee (id, name, email, birthday) values (35, 'Inessa', 'iphillipy@a8.net', '1951-06-28');
insert into employee (id, name, email, birthday) values (36, 'Paton', 'pessexz@livejournal.com', '1995-03-25');
insert into employee (id, name, email, birthday) values (37, 'Katharine', 'kinglesfield10@ox.ac.uk', '2001-09-23');
insert into employee (id, name, email, birthday) values (38, 'Larina', 'lsheekey11@goo.ne.jp', '1993-03-06');
insert into employee (id, name, email, birthday) values (39, 'Kaleb', 'kshearsby12@timesonline.co.uk', '1963-09-11');
insert into employee (id, name, email, birthday) values (40, 'Harley', 'hbernade13@acquirethisname.com', '1996-09-16');
insert into employee (id, name, email, birthday) values (41, 'Gussi', 'gcheek14@dmoz.org', '2003-08-08');
insert into employee (id, name, email, birthday) values (42, 'Jaquith', 'jdickens15@hubpages.com', '1993-07-19');
insert into employee (id, name, email, birthday) values (43, 'Hamel', null, '1979-04-23');
insert into employee (id, name, email, birthday) values (44, 'Scarface', null, '1989-05-30');
insert into employee (id, name, email, birthday) values (45, 'Leonardo', 'lcaplan18@amazon.co.jp', '1989-09-06');
insert into employee (id, name, email, birthday) values (46, 'Elsy', 'epeascod19@rediff.com', null);
insert into employee (id, name, email, birthday) values (47, 'Maje', 'mcaulket1a@ftc.gov', '1955-03-07');
insert into employee (id, name, email, birthday) values (48, 'Mada', 'mforbear1b@storify.com', '1961-09-28');
insert into employee (id, name, email, birthday) values (49, 'Ivonne', 'ichadbourne1c@devhub.com', null);
insert into employee (id, name, email, birthday) values (50, 'Haslett', 'hsparkwell1d@admin.ch', '1960-11-14');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name='Emir'
WHERE id=4;

UPDATE employee
SET birthday='1990-1-1'
WHERE id=7;

UPDATE employee
SET email='Teodorico@1999.com'
WHERE name='Teodorico';

UPDATE employee
SET name='Ericcard'
WHERE name='Emmery';

UPDATE employee
SET name='Abrisleyc'
WHERE email='abrisleyc@google.es';

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE from employee
WHERE id=24;

DELETE from employee
WHERE name='Nariko';

DELETE from employee
WHERE birthday='1990-11-11';

DELETE from employee
WHERE email='ngummey@yelp.com';

DELETE from employee
WHERE name='Terry';