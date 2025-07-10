--Question 1: Film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
SELECT AVG(rental_rate) FROM film;
--Question 2: Film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
SELECT COUNT(title) FROM film
WHERE  title LIKE 'C%';
--Question 3: Film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
SELECT title,rental_rate, length FROM film
WHERE rental_rate = 0.99
ORDER BY length DESC
LIMIT 1;
--Question 4: Film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
SELECT COUNT(DISTINCT(replacement_cost))
FROM film
WHERE length > 150;