Use Veri_Tabani;


GO
Create Function Toplam_Salg�n()

returns int as

Begin

declare @people_count as int

select @people_count = COUNT(Salg�n_ID) from dbo.Salg�n;

return @people_count;

end;

/*�al��t�r�lmas� >  SELECT   dbo.Toplam_Salg�n() TOPLAM_SALGIN */