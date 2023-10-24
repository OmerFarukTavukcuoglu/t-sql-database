

use Veri_Tabani

/*Verilen De�erledeki ki�inin veri taban� i�erisinde olup olmad���n� sorgulayan sakl� yordam*/

GO  
CREATE PROCEDURE Kisi_Sorgu  -- Prosed�r olu�tur--
    @Ad� nvarchar(50),   --De�iken Tan�mla--
    @Soyad� nvarchar(50)  --  " "      " " --
AS   

    SET NOCOUNT ON;  --Sat�r say�s�n� hesapla--
    SELECT Hasta_Kisiler.Ad , Hasta_Kisiler.Soyad --Tablodaki Verileri Se�--
    FROM Hasta_Kisiler
    WHERE Ad = @Ad� AND Soyad = @Soyad�  --Nereden > @Ad de�ikeni Tablodaki Ad parametresine e�itse ve @Soyad� de�ikeni Tablodaki Soyad parametresine e�itse

GO --�al��t�r--
EXECUTE Kisi_Sorgu 'C�neyt','Demir';



