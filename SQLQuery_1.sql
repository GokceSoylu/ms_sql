--SELECT
--bildiğin secmek demek işte hocam hangi table dan seçeceksen from table name olrak yazarsın * hepsi deemktie. bu tablo da ne var ne yok hepsini
--getir diyor
select * from NewTable

--INSERT
--ekle demek. hangi tabloya ekleyeceksen into dersin ekleme yapacağın değişkenelei tablonun adının yanına parantezle yazarsın
--değerleri girmek içinde value() der yazarsın
insert into NewTable(id, surname, gender, email,phoneNumber)
values(2,'sabbah','male','sabbah@gmail.com','05525525252')

--UPDATE
--güncellicez işte. update table_name set varaible_name='new_value', other_varaible_name='new_value' where id=1
--işte zurnanın hi Ken! dediği yere geldik. burada where komutunu kullanamz ve hangi satırda bu değişikliği yapacağını belirtmezsen tüm
--satırlarda güncelleme yapar. kovulursun kardeş aman dikkat update komutu tehlikelidir.
update NewTable set surname='sabbah:)', email='alamud@hotmail.com' where id=1

--DELETE
--delete from table_name where id=1 hocam delete komutunda from kullanmasan da olur
delete from NewTable where id=2

--WHERE
--OR AND
--AS
--IN
use AdventureWorksDW2017
select FirstName as 'F', LastName as L, Gender as G, HouseOwnerFlag as H from DimCustomer where GeographyKey<50 and CustomerKey<11100

select FirstName as F, LastName as L from DimCustomer where GeographyKey in(30,40,55)

--LIKE
-- char% başlayan
-- %char biten
-- %char% bulunduran
select FirstName as F, LastName as l from DimCustomer where FirstName like 'A%'

