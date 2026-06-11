SELECT company_name, location, company_size, specialization
FROM "Kansas_fab_Shops"
ORDER BY company_name ASC;

SELECT 
  company_name, 
  location, 
  company_size, 
  specialization
FROM "Kansas_fab_Shops"
WHERE specialization ILIKE '%structural steel%';

 SELECT company_size,
COUNT(*)  AS total_shops
FROM "Kansas_fab_Shops"
GROUP BY company_size
ORDER BY total_shops DESC;

SELECT location,
COUNT(*) AS total_shop 
FROM "Kansas_fab_Shops"
GROUP BY location
ORDER BY total_shop DESC;

SELECT specialization,
COUNT(*) AS total_specialization
FROM "Kansas_fab_Shops"
GROUP BY specialization
ORDER BY total_specialization DESC;
