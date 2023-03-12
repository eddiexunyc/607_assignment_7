CREATE TABLE fav_book(
	book_id INT,
	book_title VARCHAR,
	book_author VARCHAR,
	book_genre VARCHAR,
	book_lang VARCHAR,
	book_price FLOAT
);

INSERT INTO fav_book (book_id, book_title, book_author, book_genre, book_lang, book_price) 
VALUES (1,'Pride and Prejudice', 'Jane Austen', 'Romance', 'English', 7.99),
(2,'The Da Vinci Code', 'Dan Brown', 'Mystery Thriller', 'English', 20.73),
(3, 'Relic', 'Douglas Preston & Lincoln Child', 'Horror Fiction', 'English', 8.99);

SELECT * FROM fav_book;

