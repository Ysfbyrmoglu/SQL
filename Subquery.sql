SELECT * FROM personel #Personel tablosundan veri sitediğimi seçtim 
WHERE maas > #maaş koşulu koştum 
(
SELECT maas FROM personel

WHERE name= 'Yusuf Bayramoğlu' #altsorguda maaşı yusuf un maaşından çok olanları anlamı çıkaran bir kod dizimi yazdım 
)
 #çıktı olarak yusuftan fazla maaş alan personellerin tüm verilerini istemiş olduk 



SELECT id,first_name #tablodan çekmek istediğim değişkenleri tanımladım
FROM personel #Personel tablosundan çekeceğimi belirttim 
WHERE maas > ANY #koşulumun maaş değerinin alt koşulara uyan maaşı çok olan tüm kişiler olduğunu belittim
(

SELECT maas FROM personel
WHERE firs_name= 'Yusuf ' OR name = 'Furkan' #alt koşul olarak maaşı Yusuf yada Furkanın maaşına çok olan tüm kişilerin maaşını seçmesini yazdım 
b
) 

#ANY VE ALL değerleri bizim bir sütundaki değerimizi birden çok değer ile karşılaştırmamızı sağlıyor 