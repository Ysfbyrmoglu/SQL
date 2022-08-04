CREATE TABLE product2 (LIKE product); # product tablosundaki sütunların tamamının aynısı olan bir product2 adınada bir tablo oluşturduk 

INSERT INTO product2 SELECT * FROM product #product tablosundaki tüm verileri yeni tabloya ekledik istersek WHERE koşulu ile bunları seçebilirdik


CREATE TABLE product3 AS SELECT * FROM product; #bu şekilde product3 adında bir tablo oluşturum product tablosunun tamamını verilerle tek seferde kopyaladık 


DROP TABLE product; #product tablosunu siler.