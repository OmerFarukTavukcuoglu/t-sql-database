USE Veri_Tabani;

SET NOCOUNT ON

go
CREATE TRIGGER Salgýn_T_Ekle
ON Salgýn
after INSERT
AS
PRINT GETDATE() 
PRINT 'SALGIN TARÝHÝNDE EKLENDÝ'
go
INSERT INTO Salgýn(Salgýn_Doðuþ_Yer,Salgýn_Tür,Salgýn_Adý,Bulasma_Yolu,Belirti,Tehlike_Yüzdesi) VALUES ('BÝLÝNMÝYOR','Virüs','Çiçek Hastalýðý','Solunum','Baþ Aðrýsý,Ateþ',71); 


 