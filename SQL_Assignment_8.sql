--Question 1: Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
id SERIAL primary key,
name VARCHAR(50), 
birthday DATE, 
email VARCHAR(100)
);
SELECT * FROM employee;
--Question 2: Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Dick Shalloo', '2015/01/16', null);
insert into employee (name, birthday, email) values ('Siward Showl', '1999/09/25', 'sshowl1@google.nl');
insert into employee (name, birthday, email) values ('Janos Cheak', '1915/07/03', 'jcheak2@slate.com');
insert into employee (name, birthday, email) values ('Antoinette Topping', '2016/11/26', 'atopping3@unc.edu');
insert into employee (name, birthday, email) values ('Feliks Duesberry', '1957/02/18', 'fduesberry4@shop-pro.jp');
insert into employee (name, birthday, email) values ('Naoma Doncom', '1961/09/09', 'ndoncom5@icq.com');
insert into employee (name, birthday, email) values ('Lisbeth Wormstone', '2014/01/22', 'lwormstone6@usda.gov');
insert into employee (name, birthday, email) values ('Rosaline Pollastrino', '1967/04/27', 'rpollastrino7@ning.com');
insert into employee (name, birthday, email) values ('Drusie Bellringer', '1926/02/02', 'dbellringer8@merriam-webster.com');
insert into employee (name, birthday, email) values ('Gordy Hallam', '1920/10/19', 'ghallam9@illinois.edu');
insert into employee (name, birthday, email) values ('Benoite Lipyeat', '1922/04/05', null);
insert into employee (name, birthday, email) values ('Christen Treweela', '1916/08/08', 'ctreweelab@surveymonkey.com');
insert into employee (name, birthday, email) values ('Harriott Kienlein', '1997/11/07', 'hkienleinc@constantcontact.com');
insert into employee (name, birthday, email) values ('Filberto Elsey', '1905/04/23', 'felseyd@imgur.com');
insert into employee (name, birthday, email) values ('Decca Bidnall', '1963/02/21', 'dbidnalle@whitehouse.gov');
insert into employee (name, birthday, email) values ('Quintus Keijser', '1951/11/19', 'qkeijserf@geocities.com');
insert into employee (name, birthday, email) values ('Westbrook Bandy', '1959/09/01', null);
insert into employee (name, birthday, email) values ('Calypso Plaschke', '1919/11/26', 'cplaschkeh@pcworld.com');
insert into employee (name, birthday, email) values ('Fraze Hebson', '2005/12/18', 'fhebsoni@live.com');
insert into employee (name, birthday, email) values ('Aimil Davidovitch', '1908/03/01', null);
insert into employee (name, birthday, email) values ('Jason Rakes', null, null);
insert into employee (name, birthday, email) values ('Antonius Cardinal', null, 'acardinall@google.es');
insert into employee (name, birthday, email) values ('Brantley McAndie', '1952/04/29', 'bmcandiem@guardian.co.uk');
insert into employee (name, birthday, email) values ('Nana Backman', '1914/02/06', 'nbackmann@sfgate.com');
insert into employee (name, birthday, email) values ('Portia Dyke', '1945/06/28', 'pdykeo@hao123.com');
insert into employee (name, birthday, email) values ('Siusan Baison', null, 'sbaisonp@drupal.org');
insert into employee (name, birthday, email) values ('Esme Danielis', '1906/09/17', null);
insert into employee (name, birthday, email) values ('Jeannette Scapens', '1995/05/22', 'jscapensr@nba.com');
insert into employee (name, birthday, email) values ('Michal Beceril', '1997/03/18', 'mbecerils@hhs.gov');
insert into employee (name, birthday, email) values ('Montgomery Delia', '1947/12/08', 'mdeliat@narod.ru');
insert into employee (name, birthday, email) values ('Marcelia Greave', '1945/08/21', 'mgreaveu@noaa.gov');
insert into employee (name, birthday, email) values ('Darcey Assiter', '1930/06/23', 'dassiterv@facebook.com');
insert into employee (name, birthday, email) values ('Jaimie Haddeston', '1993/02/15', 'jhaddestonw@oakley.com');
insert into employee (name, birthday, email) values ('Carilyn Camel', '1961/07/05', null);
insert into employee (name, birthday, email) values ('Kimberly Rodear', '1935/09/09', 'krodeary@ehow.com');
insert into employee (name, birthday, email) values ('Dani Petrelli', '1960/06/29', 'dpetrelliz@nhs.uk');
insert into employee (name, birthday, email) values ('Gannie Attlee', null, 'gattlee10@home.pl');
insert into employee (name, birthday, email) values ('Riobard Twinborough', null, 'rtwinborough11@latimes.com');
insert into employee (name, birthday, email) values ('Corliss Shaplin', '1955/11/13', 'cshaplin12@ameblo.jp');
insert into employee (name, birthday, email) values ('Kris Ollet', '2015/02/09', null);
insert into employee (name, birthday, email) values ('Elsi Lanfranchi', null, 'elanfranchi14@facebook.com');
insert into employee (name, birthday, email) values ('Thane Gioan', '1925/10/30', 'tgioan15@blogs.com');
insert into employee (name, birthday, email) values ('Myrah Butchers', '2019/09/21', 'mbutchers16@themeforest.net');
insert into employee (name, birthday, email) values ('Jess Summerrell', '1975/11/29', 'jsummerrell17@wordpress.org');
insert into employee (name, birthday, email) values ('Meg Yakushkin', '1950/04/30', 'myakushkin18@blogger.com');
insert into employee (name, birthday, email) values ('Shirlee Youster', '1994/12/14', 'syouster19@opensource.org');
insert into employee (name, birthday, email) values ('Ravid McAvinchey', null, 'rmcavinchey1a@japanpost.jp');
insert into employee (name, birthday, email) values ('Bartholomeo Kneeshaw', '1917/08/14', 'bkneeshaw1b@illinois.edu');
insert into employee (name, birthday, email) values ('Wilmette Welds', '1953/12/10', 'wwelds1c@youtu.be');
insert into employee (name, birthday, email) values ('Darb Johannes', '1916/07/24', 'djohannes1d@exblog.jp');
SELECT * FROM employee;
--Question 3: Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET email = 'No Data'
WHERE email is null
RETURNING *;

UPDATE employee
SET name = 'James Chill'
WHERE name='Janos Cheak'
RETURNING *;

--Question 4: Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE birthday between '1985/01/01' and '2000/01/01';

DELETE FROM employee
WHERE birthday < '1985/01/01'
RETURNING *;

SELECT * FROM employee;
