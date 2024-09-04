create database laptop_sales;
use laptop_sales;

--- 1. sale as per price_range

 SELECT `price group`,count(`sr.no`)
 FROM laptops
 group by `price group`
 order by count(`sr.no`) desc;

-- 2. sale as per company

select count(`sr.no`),
`Manufacturer` as company_name
FROM laptops
group by `Manufacturer`
order by count(`sr.no`) desc;

-- 3. sale as per RAM

 SELECT `RAM_GB`,count(`sr.no`)
 FROM laptops
 group by `RAM_GB`
 order by count(`sr.no`) desc;
 
-- 4. SALE AS PER SSD_CARD

SELECT `Storage_GB_SSD` ,count(`sr.no`)
 FROM laptops
 group by `Storage_GB_SSD`
 order by count(`sr.no`) desc;
 
 -- 5.SALE AS PER CATEGORY
 
 SELECT `Category`,count(`sr.no`)
 FROM laptops
 group by `Category`
 order by count(`sr.no`) desc;

-- 6. SALE AS PER OPERATING SYSTEM

 SELECT `OS`,count(`sr.no`)
 FROM laptops
 group by `OS`
 order by count(`sr.no`) desc;
 
  -- 7.SALE AS PER SCREENTYPE
        
      SELECT `Screen` ,count(`sr.no`)
      FROM laptops
      group by `Screen`
      order by count(`sr.no`) desc;  
      
-- 8. SALE AS PER CPU 

      SELECT `CPU_frequency(ghz)` ,count(`sr.no`)
      FROM laptops
      group by `CPU_frequency(ghz)`
      order by count(`sr.no`) desc;  
      
      
-- 9. SALE AS PER GPU

      SELECT `graphics card` ,count(`sr.no`)
      FROM laptops
      group by `graphics card`
      order by count(`sr.no`) desc;  
      









