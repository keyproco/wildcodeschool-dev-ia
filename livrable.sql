-- Le chiffre d'affaires total
SELECT
    SUM(c3 * c4) AS ca_total
FROM ventes;

-- Le chiffre d'affaires par produit.
SELECT
    c2,
    SUM(c3 * c4) AS ca_by_product
FROM ventes
GROUP BY c2;

-- Le chiffre d'affaires par region.
SELECT
    c5,
    SUM(c3 * c4) AS ca_by_region
FROM ventes
GROUP BY c5;
