

SELECT Ad,Soyad FROM Hasta_Kisiler

WHERE Salg�n_ID IN 

( SELECT Salg�n_ID FROM Salg�n

WHERE Salg�n_ID = 1)                                --Salg�n Tablosundaki Salg�n Id'si 1'e e�it olan Hastan�n Ad� Soyad�--



