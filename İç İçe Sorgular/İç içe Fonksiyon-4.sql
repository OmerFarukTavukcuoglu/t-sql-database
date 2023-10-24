



Select Ad, Soyad
from Hasta_Kisiler
where Salgýn_ID = 
(select Salgýn.Salgýn_ID 
from Salgýn where 
Salgýn.Salgýn_Adý = 'Kýzamýk')


--Yukarýda girilen Salgýn_Adý'na göre o hastalýða sahip olan Hasta_Kisiler adlý tablodaki insanlarý listele--