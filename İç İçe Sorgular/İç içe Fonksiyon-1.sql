





SELECT Ad,Soyad FROM Hasta_Kisiler

WHERE Yas > 50

( SELECT Ad,Soyad FROM Hasta_Kisiler

WHERE B�lge='T�rkiye' AND Yas>50 )                  


   ---T�rkiye B�lgesinde Ya�� 50'nin �zerinde olan insanlar�n Ad�n� ve Soyad�n� listele--