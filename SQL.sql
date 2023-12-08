-- CREATE
-- INSERT INTO users (id, name, password, address, product)
-- VALUES (9, 'reza', '123', 'indonesia', 'ayam bakar');

-- READ
-- SELECT * FROM users;

-- INSERT INTO coba (name)
-- VALUES ('buah');

-- INSERT INTO recipes (id, product, description, category, name)
-- VALUES (9,'jus jeruk', 'pakai jeruk', 'Minuman', 'buah');

-- DELETE WITH CONDITION
-- DELETE FROM users WHERE id=2;

-- DELETE ALL TABLE DATA
-- DELETE FROM users

-- DELETE TABLE
-- DROP TABLE users;

-- UPDATE DATA
-- UPDATE users
-- SET name='reza', address='bandung'
-- WHERE id=5

-- ORDER BY
-- SELECT * FROM users
-- ORDER BY id DESC;

-- LEFT JOIN
-- SELECT users.name, recipes.name
-- FROM users
-- LEFT JOIN recipes
-- ON users.product = recipes.product
-- ORDER BY users.id

-- RIGHT JOIN
-- SELECT users.name, recipes.name
-- FROM users
-- RIGHT JOIN recipes
-- ON users.product = recipes.product