
Use Veri_Tabani;

GO --En son komuta kadar G�r--

CREATE PROCEDURE G�ncelle 

@Ad nchar(12), --De�i�ken olu�tur--
@soyad nchar(12),
@Yas int,
@Telefon int,
@B�lge nchar(15),
@Salg�n_ID int,
@ID int

AS

Begin --Ba�la--

Update Hasta_Kisiler set Ad=@Ad , Soyad = @soyad ,   Yas = @Yas , Telefon = @Telefon , B�lge = @B�lge , Salg�n_ID = @Salg�n_ID where Kisi_ID = @ID; 
--Prosed�r �al��t�rd���nda En Sonda Se�ilen Ki�i_Id sine G�re Girilen De�erleri G�ncelle--

End--Bitir--

GO--ayr�st�r--
 
Execute G�ncelle 'Bekir','Talip' , 33 , 05000, 'T�rkiye' , 1 , 9; --�al��t�r--

