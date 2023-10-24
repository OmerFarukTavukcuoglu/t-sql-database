





SELECT Ad,Soyad FROM Hasta_Kisiler

WHERE Yas > 50

( SELECT Ad,Soyad FROM Hasta_Kisiler

WHERE Bölge='Türkiye' AND Yas>50 )                  


   ---Türkiye Bölgesinde Yaþý 50'nin üzerinde olan insanlarýn Adýný ve Soyadýný listele--