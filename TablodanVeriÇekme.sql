SELECT * FROM film --film tablosundaki tüm verileri ekrana verecektir.

SELECT film_id,title FROM film --film tablosundaki id ve başlıkları ekrana verecektir.

SELECT title,length FROM film WHERE release_year = 2006 --film tablosundaki 2006 yılında yayınlanan filmlerin başlın ve uzunluğunu ekrana verecektir.

SELECT * FROM film WHERE title like '%p'--  başlığı p ile biten tüm filmlerin verilerini verecektir 

SELECT * FROM film  ORDER BY title ASC --film tablosundaki tüm başlıkları alfabeye göre (artan) şekilde sıralayacaktır 

SELECT * FROM film  ORDER BY title DESC --film tablosundaki tüm başlıkları alfabeye göre (azalan) şekilde sıralayacaktır 

SELECT title,release_year,rental_rate FROM film  WHERE release_year=2006 AND rental_rate=4.99 --2006 yılında yayınlanan ve kiralama oranı 4.99 olan filmlerin adını yayınlanma tarihini ve kiralama oranını ekrana verecektir. 

SELECT title,rental_duration FROM film WHERE rental_duration=6 OR rental_duration=7 --6 ve 7 kere kiralanan filmlerinin kaç kere kiralandığını ve adını ekrana verecektir. 

SELECT film_id,title FROM film WHERE film_id BETWEEN 0 AND 50 -- film id leri 0 ile 50 arasında olan filmlerin id ve başlıklarını ekrana verecektir.

SELECT * FROM film WHERE rental_duration  IN ('6','7') -- 6 ve 7 kere kiralanan filmlerinin tüm verilerini ekrana verecektir . 

SELECT COUNT(*) FROM film -- film tablosundaki eleman sayısını verir

SELECT MAX(replacement_cost) FROM film --replecement_cost un tablodaki en büyük değerini ekrana getirir.

SELECT min(replacement_cost) FROM film --replecemen_cost un tablodaki en küçük değerini ekrana getirir.

SELECT AVG(replacement_cost) FROM film -- replecement_cost un tablodaki ortalama değerini verecektir.

SELECT SUM(rental_rate) FROM film --tablodaki tüm rental_rate değerlerini toplayacaktır 

SELECT rental_rate, COUNT(length) FROM film GROUP BY rental_rate -- rental_rate lerine göre kaçar film olduğunu ekrana verecektir .

