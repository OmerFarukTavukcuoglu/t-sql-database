

Use Veri_Tabani;

Go

CREATE FUNCTION Salgýn_Listele()

RETURNS TABLE

AS

RETURN select * from Salgýn


--Salgýn Tablosunu Listeleten Fonksiyon----Kullaným Ýçin=  New Query > Select * from dbo.Salgýn_Listele()  --  