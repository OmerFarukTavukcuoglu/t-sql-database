
Use Veri_Tabani;

GO --En son komuta kadar Gör--

CREATE PROCEDURE Güncelle 

@Ad nchar(12), --Deðiþken oluþtur--
@soyad nchar(12),
@Yas int,
@Telefon int,
@Bölge nchar(15),
@Salgýn_ID int,
@ID int

AS

Begin --Baþla--

Update Hasta_Kisiler set Ad=@Ad , Soyad = @soyad ,   Yas = @Yas , Telefon = @Telefon , Bölge = @Bölge , Salgýn_ID = @Salgýn_ID where Kisi_ID = @ID; 
--Prosedür Çalýþtýrdýðýnda En Sonda Seçilen Kiþi_Id sine Göre Girilen Deðerleri Güncelle--

End--Bitir--

GO--ayrýstýr--
 
Execute Güncelle 'Bekir','Talip' , 33 , 05000, 'Türkiye' , 1 , 9; --Çalýþtýr--

