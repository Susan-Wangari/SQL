SELECT price, COUNT(*)
FROM fake_apps
WHERE downloads > 20000
GROUP BY price;

//shows the number(count) of apps that have been downloaded more than 20,000 times at each price
