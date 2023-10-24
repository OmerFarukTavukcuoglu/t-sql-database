Use Veri_Tabani;


GO
Create Function Toplam_Salgýn()

returns int as

Begin

declare @people_count as int

select @people_count = COUNT(Salgýn_ID) from dbo.Salgýn;

return @people_count;

end;

/*çalýþtýrýlmasý >  SELECT   dbo.Toplam_Salgýn() TOPLAM_SALGIN */