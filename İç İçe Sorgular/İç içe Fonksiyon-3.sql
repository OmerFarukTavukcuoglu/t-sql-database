
Use Veri_Tabani;

SELECT Ad , Soyad 

FROM Hasta_Kisiler 

WHERE Hasta_Kisiler.Kisi_ID <= 5 

UNION 

SELECT Salg�n_Ad�,Salg�n_T�r

FROM Salg�n

WHERE Salg�n_ID <= 5;


--Hasta_Kisiler ve salg�n tablosundaki id'si top 5te olan verilerin adlar�n� , soyadlar�n� , t�rlerini �ekiyor--