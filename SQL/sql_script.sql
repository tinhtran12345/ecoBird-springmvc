
-- Tests table
CREATE TABLE Tests(
    id int,
    email varchar(255),
    name varchar(255)
)

INSERT INTO Tests (id, email, name)
    VALUES (1, 'user1@gmail.com', 'user1'), (2, 'user2@gmail.com', 'user2'),
(3, 'user3@gmail.com', 'user3'), (4, 'user4@gmail.com', 'user4');
