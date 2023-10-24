

USE Veri_Tabani;

GO
CREATE FUNCTION Ölümcül_Hastalik
(
@id int
)

RETURNS int --döndürecegi deeðer tipi

AS

BEGIN
 
  DECLARE @Gelen int --int tipinde deðiþken oluþtur
  SET @Gelen = (SELECT Max(Salgýn.Tehlike_Yüzdesi) FROM Salgýn Where Salgýn_ID >=@id) --Gelen Deðiþkenine Salgýn Tablosunun içindeki maximum tehlike yüzdesini seç Id'yi baz al(parametre girmek yeterli olucaktýr)
 
RETURN(@Gelen) --Gelen Deðeri Dýþarý Döndür
END
 
 --Çalýþma Þekli > Select dbo.Ölümcül_Hastalik(1)--

 

 


