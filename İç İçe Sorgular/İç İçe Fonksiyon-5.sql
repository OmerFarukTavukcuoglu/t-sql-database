

use Veri_Tabani;


 Select Ad , Soyad  
 as kullanici from Hasta_Kisiler
  where NOT EXISTS(
    SELECT * FROM Salg�n
     where
     Salg�n.Salg�n_ID = Hasta_Kisiler.Salg�n_ID)


/*

 Veri taban�ndaki veriler b�y�d�k�e i�lerin kontrol� biraz daha zorla��r. Belirlenen Verileri , veri taban�nda olmayan verilerle e�le�tirmeye �al��mak mant�k hatalar�na yol a�ar
  ve bu hataya neden olan verilerin bulunmas� zor bir hale gelir. Bu i�i kolayla�t�rmak ad�na  Hasta Kisiler Tablosunda E�er Salg�n Id'si ile e�le�meyen bir durum olu�ursa ,
   hangi hastan�n bu hataya yol a�t���n� a�a��da listeler.

 */