--Question1: Film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.
SELECT title, description
FROM film;
--Question2: Film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.
SELECT *
FROM film
WHERE length > 60 and length < 75;
--Question3: Film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.
SELECT * 
FROM film
WHERE rental_rate = 0.99 and replacement_cost = 12.99 or replacement_cost = 28.99;
--Question4: Customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?
SELECT *
FROM customer
WHERE first_name = 'Mary'; -- Her surname is Smith.
--Question5: Film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.
SELECT *
FROM film
WHERE NOT (length > 50 OR (rental_rate = 2.99 or rental_rate = 4.99));
