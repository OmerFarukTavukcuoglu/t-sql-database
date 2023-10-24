Use Veri_Tabani;

GO
Create Procedure Salgýn_Ekle

@Salgýn_Tür nchar(50),   --Deðiþken oluþtur
@Bulasma_Yolu nchar(22)  ,
@Belirti nchar(15),
@Tehlike_Yüzdesi nvarchar(20)

AS

BEGIN --baþla

INSERT INTO Salgýn(Salgýn_Doðuþ_Yer,Salgýn_Tür,Salgýn_Adý,Bulasma_Yolu,Belirti,Tehlike_Yüzdesi) VALUES (@dogus,@Salgýn_Tür,@Salgýn_Ad,@Bulasma_Yolu,@Belirti,@Tehlike_Yüzdesi); --Ekle
PRINT 'Salgýn Baþarýyla Eklendi'

END --bitir

GO

execute Salgýn_Ekle 'Hong Kong','Grip','HONG-KONG GRÝBÝ','Solunum','Yüksek ates-Eklem Aðýrýsý' , 59;