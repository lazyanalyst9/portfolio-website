-- All expenses for a user
SELECT e.expense_date, c.category_name, e.amount, e.description
FROM expenses e
JOIN categories c ON e.category_id = c.category_id
WHERE e.user_id = 1;

-- Total expenses per user
SELECT u.first_name, u.last_name, SUM(e.amount) AS total_spent
FROM users u
LEFT JOIN expenses e ON u.user_id = e.user_id
GROUP BY u.user_id, u.first_name, u.last_name;