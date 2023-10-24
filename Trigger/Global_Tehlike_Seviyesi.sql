

Use Veri_Tabani;

GO 
Create trigger Salg�n_Global_Tehlike on dbo.Salg�n -- Salg�n Tablosunun ��erisine Trigger Olu�tur--
AFTER INSERT AS  -- Ekleme Yap�ld�ktan Sonra A�a��daki Komutlar� Ger�ekle�tir--

IF(SELECT AVG(Salg�n.Tehlike_Y�zdesi) FROM Salg�n) < 60 --Salg�n Tablosundaki Tehlike Y�zdesinin Ortalamas�n� Al Ve E�er %60'tan K���kse--

BEGIN  
  print'Global Salg�n Tehlike Seviyesi 60tan k���k.Durum Normal' 
End

ELSE  --Di�er Durumda--

BEGIN
print'Global Salg�n Tehlike Seviyesi 60den y�ksek! Durum Kritik'
END


Insert into Salg�n(Salg�n_Do�u�_Yer,Salg�n_T�r,Salg�n_Ad�,Bulasma_Yolu,Belirti,Tehlike_Y�zdesi) values('Bilinmiyor','Vir�s','Modern Veba','Fare-Kemirgenler','kan t�k�rme-deri lekelenmeleri,',35) --Tabloya Veri Ekle--
