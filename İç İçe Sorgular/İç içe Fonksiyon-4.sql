



Select Ad, Soyad
from Hasta_Kisiler
where Salg�n_ID = 
(select Salg�n.Salg�n_ID 
from Salg�n where 
Salg�n.Salg�n_Ad� = 'K�zam�k')


--Yukar�da girilen Salg�n_Ad�'na g�re o hastal��a sahip olan Hasta_Kisiler adl� tablodaki insanlar� listele--