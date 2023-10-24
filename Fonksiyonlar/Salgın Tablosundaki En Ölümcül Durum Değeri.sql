

USE Veri_Tabani;

GO
CREATE FUNCTION �l�mc�l_Hastalik
(
@id int
)

RETURNS int --d�nd�recegi dee�er tipi

AS

BEGIN
 
  DECLARE @Gelen int --int tipinde de�i�ken olu�tur
  SET @Gelen = (SELECT Max(Salg�n.Tehlike_Y�zdesi) FROM Salg�n Where Salg�n_ID >=@id) --Gelen De�i�kenine Salg�n Tablosunun i�indeki maximum tehlike y�zdesini se� Id'yi baz al(parametre girmek yeterli olucakt�r)
 
RETURN(@Gelen) --Gelen De�eri D��ar� D�nd�r
END
 
 --�al��ma �ekli > Select dbo.�l�mc�l_Hastalik(1)--

 

 


