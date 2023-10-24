
use Veri_Tabani;

GO

CREATE TRIGGER Silme ON Hasta_Kisiler

AFTER DELETE
AS
	declare @adi nvarchar(15);
	declare @soyadi nvarchar(100);
	declare @yasi nvarchar(15);
	declare @Aksiyon varchar(100);

	select @adi=d.Ad from deleted d;	
	select @soyadi=d.Soyad from deleted d;	
	select @yasi=d.Yas from deleted d;	
	set @Aksiyon='Silme';


	PRINT 'Hasta_Kisiler Tablosundaki Veri Silindi'
GO