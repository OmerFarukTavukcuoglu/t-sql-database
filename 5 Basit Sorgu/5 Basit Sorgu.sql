



Select * from Hasta_Kisiler;

INSERT INTO Salg�n(Salg�n_T�r,Bulasma_Yolu,Belirti,Tehlike_Y�zdesi) VALUES ('Grip','Solunum','Y�ksek Ate�',30);  

Select * from Salg�n where Salg�n.Tehlike_Y�zdesi >30;

Update Hasta_Kisiler set Ad = 'Bekir' where Hasta_Kisiler.Kisi_ID = 2;

Delete from Hasta_Kisiler where Kisi_ID = 3;


