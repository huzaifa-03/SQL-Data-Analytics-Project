Use Exploratory_Data_Analysis;


-- Retrieve a list of unique countries from which customers originate
SELECT DISTINCT 
    country 
FROM [dbo].[gold.dim_customers]
ORDER BY country;

-- Retrieve a list of unique categories, subcategories, and products
SELECT DISTINCT 
    category, 
    subcategory, 
    product_name 
FROM [dbo].[gold.dim_products]
ORDER BY category, subcategory, product_name;
