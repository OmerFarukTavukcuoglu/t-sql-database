

Use Veri_Tabani;

GO 
Create trigger Salgýn_Global_Tehlike on dbo.Salgýn -- Salgýn Tablosunun Ýçerisine Trigger Oluþtur--
AFTER INSERT AS  -- Ekleme Yapýldýktan Sonra Aþaðýdaki Komutlarý Gerçekleþtir--

IF(SELECT AVG(Salgýn.Tehlike_Yüzdesi) FROM Salgýn) < 60 --Salgýn Tablosundaki Tehlike Yüzdesinin Ortalamasýný Al Ve Eðer %60'tan Küçükse--

BEGIN  
  print'Global Salgýn Tehlike Seviyesi 60tan küçük.Durum Normal' 
End

ELSE  --Diðer Durumda--

BEGIN
print'Global Salgýn Tehlike Seviyesi 60den yüksek! Durum Kritik'
END


Insert into Salgýn(Salgýn_Doðuþ_Yer,Salgýn_Tür,Salgýn_Adý,Bulasma_Yolu,Belirti,Tehlike_Yüzdesi) values('Bilinmiyor','Virüs','Modern Veba','Fare-Kemirgenler','kan tükürme-deri lekelenmeleri,',35) --Tabloya Veri Ekle--
