INSERT INTO users (first_name, last_name, email) VALUES
('Amit', 'Sharma', 'amit.sharma@gmail.com'),
('Priya', 'Verma', 'priya.verma@gmail.com'),
('Rahul', 'Singh', 'rahul.singh@gmail.com');

INSERT INTO categories (category_name) VALUES
('Food'),
('Transport'),
('Rent'),
('Entertainment');

INSERT INTO expenses (user_id, category_id, amount, expense_date, description) VALUES
(1, 1, 25.50, '2025-03-01', 'Lunch at cafe'),
(1, 2, 15.00, '2025-03-02', 'Bus fare'),
(2, 3, 500.00, '2025-03-01', 'Monthly rent'),
(3, 4, 30.00, '2025-03-03', 'Movie tickets');