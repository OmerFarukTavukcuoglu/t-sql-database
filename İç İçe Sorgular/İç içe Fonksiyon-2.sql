

SELECT Ad,Soyad FROM Hasta_Kisiler

WHERE Salgýn_ID IN 

( SELECT Salgýn_ID FROM Salgýn

WHERE Salgýn_ID = 1)                                --Salgýn Tablosundaki Salgýn Id'si 1'e eþit olan Hastanýn Adý Soyadý--



