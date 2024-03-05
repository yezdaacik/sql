INSERT INTO butce
VALUES (NULL, 'Kırtasiye Öğretmen istemiş',11,250,'2024-03-05');


UPDATE butce 
SET tanim = 'Öğretmen değil, müdür istemiş', miktar = 1500
WHERE id = 91;


DELETE FROM butce WHERE id = 91;

INSERT INTO butce
VALUES (NULL, 'Market alışverişi',6,650,'2024-02-15');

INSERT INTO butce
VALUES (NULL,'Ek para',3,5000,'2024-02-15');

DELETE FROM butce WHERE  tarih = '2025-07-15';

UPDATE butce 
SET  miktar = miktar + 150
WHERE tur_id = 10;

SELECT *
FROM butce;

SELECT * FROM tur;

SELECT DISTINCT tarih
FROM butce;


SELECT COUNT(*)
FROM butce;

SELECT COUNT(DISTINCT tarih)
FROM butce;

SELECT *
FROM butce
WHERE tur_id = 1;

SELECT * 
FROM butce 
WHERE miktar>10000;

SELECT tanim,miktar,tarih
FROM butce
WHERE miktar > 20000 AND miktar<= 25000;

SELECT *
FROM butce
WHERE tur_id != 1;

SELECT *
FROM butce 
WHERE tur_id = 6 OR tur_id = 9;

SELECT *
FROM butce
WHERE tarih BETWEEN '2024-01-01' AND '2024-12-31';

SELECT *
FROM butce 
WHERE tur_id IN (6,9,15);

SELECT *
FROM butce
WHERE tarih < '2024-05-01' AND (miktar BETWEEN 250 AND 600; 

SELECT *
FROM butce
ORDER BY tur_id DESC, tarih ASC 



