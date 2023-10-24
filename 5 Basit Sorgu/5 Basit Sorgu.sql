



Select * from Hasta_Kisiler;

INSERT INTO Salgın(Salgın_Tür,Bulasma_Yolu,Belirti,Tehlike_Yüzdesi) VALUES ('Grip','Solunum','Yüksek Ateş',30);  

Select * from Salgın where Salgın.Tehlike_Yüzdesi >30;

Update Hasta_Kisiler set Ad = 'Bekir' where Hasta_Kisiler.Kisi_ID = 2;

Delete from Hasta_Kisiler where Kisi_ID = 3;


