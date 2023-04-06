#binary search tree solution

select n,
    case
        when p is null then "Root"
        when n in (select p from bst) then "Inner"
        else "Leaf"
        end
from bst
order by n

# weather observation

SELECT city, CHAR_LENGTH(city) as len 
FROM station
ORDER BY len ASC, city
LIMIT 1;

SELECT city, CHAR_LENGTH(city) as len 
FROM station
ORDER BY len DESC, city DESC
LIMIT 1;



