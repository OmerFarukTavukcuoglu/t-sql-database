Use Veri_Tabani;

GO
Create Procedure Salg�n_Ekle

@Salg�n_T�r nchar(50),   --De�i�ken olu�tur
@Bulasma_Yolu nchar(22)  ,
@Belirti nchar(15),
@Tehlike_Y�zdesi nvarchar(20)

AS

BEGIN --ba�la

INSERT INTO Salg�n(Salg�n_Do�u�_Yer,Salg�n_T�r,Salg�n_Ad�,Bulasma_Yolu,Belirti,Tehlike_Y�zdesi) VALUES (@dogus,@Salg�n_T�r,@Salg�n_Ad,@Bulasma_Yolu,@Belirti,@Tehlike_Y�zdesi); --Ekle
PRINT 'Salg�n Ba�ar�yla Eklendi'

END --bitir

GO

execute Salg�n_Ekle 'Hong Kong','Grip','HONG-KONG GR�B�','Solunum','Y�ksek ates-Eklem A��r�s�' , 59;