--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
SELECT title FROM Film WHERE Title LIKE '%n'
ORDER BY length desc
LIMIT 5;

--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.
SELECT title FROM Film WHERE Title LIKE '%n'
ORDER BY length asc
offset 5
limit 5;


--customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.
SELECT * FROM Customer
WHERE store_id = 1
ORDER BY last_name desc
LIMIT 4;
