USE Veri_Tabani;

SET NOCOUNT ON

go
CREATE TRIGGER Salg�n_T_Ekle
ON Salg�n
after INSERT
AS
PRINT GETDATE() 
PRINT 'SALGIN TAR�H�NDE EKLEND�'
go
INSERT INTO Salg�n(Salg�n_Do�u�_Yer,Salg�n_T�r,Salg�n_Ad�,Bulasma_Yolu,Belirti,Tehlike_Y�zdesi) VALUES ('B�L�NM�YOR','Vir�s','�i�ek Hastal���','Solunum','Ba� A�r�s�,Ate�',71); 


 