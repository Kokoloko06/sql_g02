-- 1.feladat
SELECT IIF(v.usernev IS NULL, 'Végösszeg', v.usernev), 
        COUNT(DISTINCT szh.szallas_id)
FROM VEndeg v
    LEFT JOIN Foglalas f ON v.usernev = f.ugyfel_fk
    LEFT JOIN szoba sz ON  f.szoba_fk = sz.SZOBA_ID
    LEFT JOIN Szallashely szh ON sz.szallas_fk = szh.szallas_id
GROUP BY ROLLUP(v.usernev)





 ---
 SELECT *,
        -- életkor
        DATEDIFF(YEAR, SZUL_DAT, GETDATE()),
        --mozgóátlag (előző 2 +aktuális + utána 2 átlagos életkora)
        AVG(DATEDIFF(YEAR, SZUL_DAT, GETDATE()))
            OVER(
            ORDER BY szul_dat
            ROWS BETWEEN 2 preceding and 2 following)

  FROM Vendeg