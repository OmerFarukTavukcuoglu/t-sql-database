
Use Veri_Tabani;

SELECT Ad , Soyad 

FROM Hasta_Kisiler 

WHERE Hasta_Kisiler.Kisi_ID <= 5 

UNION 

SELECT Salgýn_Adý,Salgýn_Tür

FROM Salgýn

WHERE Salgýn_ID <= 5;


--Hasta_Kisiler ve salgýn tablosundaki id'si top 5te olan verilerin adlarýný , soyadlarýný , türlerini çekiyor--