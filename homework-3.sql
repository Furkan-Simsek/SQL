/*
1.country tablosunda bulunan country sütunundaki ülke isimlerinden
  'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız.
2.country tablosunda bulunan country sütunundaki ülke isimlerinden en
  az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.
3.film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da
  küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız.
4.film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan
ve uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.

1.From the country names in the country column in the country table
   List those that start with the 'a' character and end with the 'a' character.
2.Most of the country names in the country column in the country table
   List those that consist of at least 6 characters and end with the 'n' character.
3.At least 4 of the movie names in the title column of the movie table, or
   List the movie titles that contain the 'T' character, regardless of lower case.
4. From the data in all columns in the movie table, title starting with 'C' character
and sort the data whose length is greater than 90 and rental_rate is 2.99.
*/

--1
SELECT country FROM country WHERE LIKE 'A%a'
--2
SELECT country FROM country WHERE LIKE '_____%n'
--3
SELECT title FROM film WHERE title LIKE 't%t%t%t'
--4
SELECT * FROM film WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99
