--film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT COUNT(*) FROM Film 
WHERE Length > (SELECT AVG(Length) FROM Film);

--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(*) FROM Film 
WHERE rental_rate = (SELECT MAX(rental_rate) FROM Film);

--film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT title FROM Film 
WHERE rental_rate = (SELECT MIN(rental_rate) FROM Film)
AND replacement_cost = (SELECT MIN(replacement_cost) FROM Film);

--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız. 
SELECT customer_id, COUNT(*) FROM Payment 
GROUP BY customer_id 
ORDER BY COUNT(*) DESC 
LIMIT 1;
