--film tablosunda bulunan rental_rate s\'fctunundaki\
--de\uc0\u287 erlerin ortalamas\u305  nedir?\
SELECT AVG(rental_rate) FROM film\
\
--film tablosunda bulunan filmlerden ka\'e7 tanesi 'C' karekteri ile ba\uc0\u351 lar?\
SELECT COUNT(*) FROM film\
WHERE title LIKE('C%')\
\
--film tablosunda bulunan filmlerden rental_rate de\uc0\u287 eri \
--0.99 a e\uc0\u351 it olan en uzun (length) film ka\'e7 dakikad\u305 r?\
SELECT MAX(length) FROM film \
WHERE rental_rate = 0.99\
\
--film tablosunda bulunan filmlerin uzunlu\uc0\u287 u 150 dakikadan\
--b\'fcy\'fck olanlar\uc0\u305 na ait ka\'e7 farkl\u305  replacement_cost de\u287 eri vard\u305 r?\
SELECT COUNT(DISTINCT replacement_cost) FROM film\
WHERE length>150\
\
}