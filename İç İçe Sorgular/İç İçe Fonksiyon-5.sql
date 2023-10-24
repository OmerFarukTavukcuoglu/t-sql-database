

use Veri_Tabani;


 Select Ad , Soyad  
 as kullanici from Hasta_Kisiler
  where NOT EXISTS(
    SELECT * FROM Salgýn
     where
     Salgýn.Salgýn_ID = Hasta_Kisiler.Salgýn_ID)


/*

 Veri tabanýndaki veriler büyüdükçe iþlerin kontrolü biraz daha zorlaþýr. Belirlenen Verileri , veri tabanýnda olmayan verilerle eþleþtirmeye çalýþmak mantýk hatalarýna yol açar
  ve bu hataya neden olan verilerin bulunmasý zor bir hale gelir. Bu iþi kolaylaþtýrmak adýna  Hasta Kisiler Tablosunda Eðer Salgýn Id'si ile eþleþmeyen bir durum oluþursa ,
   hangi hastanýn bu hataya yol açtýðýný aþaðýda listeler.

 */