/*
S1: Film tablosunda bulunan tüm sütunlardaki verileri replacement cost değeri 12.99 dan büyük eşit 
ve 16.99 küçük olma koşuluyla sıralayınız ( BETWEEN - AND yapısını kullanınız.)
Q1: Sort the data in all columns in the movie table provided the replacement cost value is greater than or equal to 12.99, 
and less than 16.99 (use BETWEEN - AND structure).
*/
SELECT * FROM FILM WHERE replacement_cost BETWEEN 12.99 AND 16.99;
/*
S2: .actor tablosunda bulunan first_name ve last_name sütunlardaki verileri first_name 'Penelope' 
veya 'Nick' veya 'Ed' değerleri olması koşuluyla sıralayınız. ( IN operatörünü kullanınız.)
Q2: Sort the data in the first_name and last_name columns in the actor table provided that first_name is 'Penelope' 
or 'Nick' or 'Ed'. (Use the IN operator.)
*/
SELECT first_name, last_name FROM ACTOR
WHERE first_name IN ('Penelope', 'Nick', 'Ed');
/*
S3: film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99, 2.99, 4.99 VE 
replacement_cost 12.99, 15.99, 28.99 olma koşullarıyla sıralayınız. ( IN operatörünü kullanınız.)
Q3: Sort the data in all columns in the movie table with rental_rate 0.99, 2.99, 4.99 AND 
replacement_cost 12.99, 15.99, 28.99. (Use the IN operator.)
*/
SELECT * FROM film
WHERE (rental_rate IN (0.99, 2.99, 4.99)) AND (replacement_cost IN (12.99, 15.99, 28.99));