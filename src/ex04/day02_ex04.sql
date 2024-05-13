WITH mp AS (
    SELECT pizzeria_id, pizza_name, price
    FROM menu
    WHERE pizza_name = 'mushroom pizza' OR pizza_name = 'pepperoni pizza'
)
SELECT pizza_name, pizzeria.name AS pizzeria_name, price
FROM mp JOIN pizzeria ON pizzeria.id = mp.pizzeria_id
ORDER BY 1, 2;