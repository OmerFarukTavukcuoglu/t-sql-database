

use Veri_Tabani

/*Verilen Deðerledeki kiþinin veri tabaný içerisinde olup olmadýðýný sorgulayan saklý yordam*/

GO  
CREATE PROCEDURE Kisi_Sorgu  -- Prosedür oluþtur--
    @Adý nvarchar(50),   --Deðiken Tanýmla--
    @Soyadý nvarchar(50)  --  " "      " " --
AS   

    SET NOCOUNT ON;  --Satýr sayýsýný hesapla--
    SELECT Hasta_Kisiler.Ad , Hasta_Kisiler.Soyad --Tablodaki Verileri Seç--
    FROM Hasta_Kisiler
    WHERE Ad = @Adý AND Soyad = @Soyadý  --Nereden > @Ad deðikeni Tablodaki Ad parametresine eþitse ve @Soyadý deðikeni Tablodaki Soyad parametresine eþitse

GO --Çalýþtýr--
EXECUTE Kisi_Sorgu 'Cüneyt','Demir';



