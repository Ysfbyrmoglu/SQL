CREATE DATABASE product #product adında bir veri tabanı oluşturduk



CREATE TABLE PRODUCT ( #bir tablo oluşturuyoruz 
id SERIAL PRIMARY KEY,#hiçbir benzeri olmayan ve otomtik atanan bir id sütunu ekledik 
PRODUCT_NAME VARCHAR(25) NOT NULL,#produckt name adında ürün adlarının barınacağı bir sütun ekledik 
PRİCE INT NOT NULL, #ürün fiyatının yazacağı int değerli bir sütun ekledik 
PURCHASE_DATE DATE NOT NULL #satış tarihi gibi bir tarih girdisi barındıran bir sütun ekledik 
);