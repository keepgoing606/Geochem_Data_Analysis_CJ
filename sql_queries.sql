SELECT "New_Al", "New_Fe", "Old_Zn" 
FROM "Geochem_clean" 
WHERE "New_Al" > 3 
ORDER BY "New_Al" DESC 
LIMIT 10;