SELECT products.productLine, MAX(buyPrice)
FROM productlines, products
GROUP BY products.productLine;