CREATE TABLE sportsmen(
    id INT PRIMARY KEY AUTO_INCREMENT,
    firstname VARCHAR(255) NOT NULL,
	middle_name VARCHAR(255) NOT NULL,
	lastname VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    phone VARCHAR(20) NOT NULL,
    birthday DATE NOT NULL,
    age INT NOT NULL,
    created_at TIMESTAMP,
    passport VARCHAR(10) NOT NULL,
    position INT,
    bio TEXT,
    video_link VARCHAR(255)
);