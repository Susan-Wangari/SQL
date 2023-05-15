SELECT price,
ROUND(AVG(downloads)),
COUNT(*)
FROM fake_apps
GROUP BY price
HAVING COUNT(*) > 10;


//It returns the average downloads (rounded) and the number of apps – at each price point.

//However, certain price points don’t have very many apps, so their average downloads are less meaningful.

//Add a HAVING clause to restrict the query to price points that have more than 10 apps.
