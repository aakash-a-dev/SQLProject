CREATE TABLE IF NOT EXISTS movies (
    movieID INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT,
    studio TEXT,
    genres TEXT,
    directors TEXT,
    writers TEXT,
    actors TEXT,
    year INTEGER,
    length INTEGER,
    shortDescription TEXT,
    mpaRating TEXT,
    criticsRating REAL
);

INSERT INTO movies (title, studio, genres, directors, writers, actors, year, length, shortDescription, mpaRating, criticsRating)
VALUES
    ('3 idiots', 'Vinod Chopra Films', 'Comedy, Adventure, Fantasy', 'Rajkumar Hirani', 'Abhijat, Joshi, Rajkumar Hirani, Vidhu Vinod Chopra', 'Aamir Khan, Madhavan, Mona Singh', 2009, 170, 'Two friends are searching for their long lost companion. They revisit their college days and recall the memories of their friend who inspired them to think differently, even as the rest of the world called them "idiots".', 'PG', 8.4),
    ('The Matrix', 'Warner Bros. Pictures', 'Action, Sci-Fi', 'Lana Wachowski, Lilly Wachowski', 'Lana Wachowski, Lilly Wachowski', 'Keanu Reaves, Laurence Fishburne, Carrie-Anne Moss', 1999, 136, 'When a beautiful stranger leads computer hacker Neo to a forbidding underworld, he discovers the shocking truth--the life he knows is the elaborate deception of an evil cyber-intelligence.', 'R', 8.7),
    ('Black Friday', 'Paramount Pictures', 'Action, Adventure, Fantasy', 'Anurag Kashyap', 'Hussain Zaidi, Piyush Mishra', 'Kay Kay Menon, Pawan Malhotra, Aditya Srivastav', 2004, 151, 'A film about the investigations following the 1993 serial Bombay bomb blasts, told through the different stories of the people involved --police, conspirators, victims, middlemen.', 'PG', 8.4),
    ('Dangal', 'Universal Pictures', 'Adventure, Comedy, Sci-Fi', 'Amir Khan', 'Vinod Kashyap, Piyush Gupta', 'Aamir Khan, Sakshi Tanwar, Fatima Sana Shaikh', 2016, 161, 'Former wrestler Mahavir Singh Phogat and his two wrestler daughters struggle towards glory at the Commonwealth Games in the face of societal oppression.', 'PG', 8.9),
    ('Jersey', 'Twentieth Century Fox', 'Adventure, Sports', 'Gautam Tinanuri', 'Pradeep RishiRaj, Gowtam Tinnanuri', 'Nani, Shraddha Srinath, Sathyaraj', 2020, 147, 'A failed cricketer decides to revive his cricketing career in his late 30s despite everyone being skeptical of his ability to do so.', 'R', 8.0),
    ('Drishyam 2', 'Yash Chopra Films', 'Action, Adventure, Mystery', 'Jeetu Joseph', 'Ajay Devgan, Jeetu Joseph', 'Ajay Devgan, Tabu', 2022, 155, 'A gripping tale of an investigation and a family which is threatened by it. Will Georgekutty be able to protect his family this time?', 'PG', 8.9),
    ('Sardar Udham Singh', 'Amazon Original', 'Action, Drama, Mystery, History', 'Shoojit Sircar', 'Ritesh Sity', 'Vicky Kaushal, Katrina Kaif', 2021, 117, 'A biopic detailing the 2 decades that Punjabi Sikh revolutionary Udham Singh spent planning the assassination of the man responsible for the Jallianwala Bagh massacre.', 'R', 8.4),
    ('The Terminator', 'Orion Pictures', 'Action, Sci-Fi', 'James Cameron', 'James Cameron, Gale Anne Hurd, William Wisher', 'Arnold Schwarzenegger, Linda Hamilton, Michael Biegn', 1984, 107, 'A human soldier is sent from 2029 to 1984 to stop an almost indestructible cyborg killing machine, sent from the same year, which has been programmed to execute a young woman whose unborn son is the key to humanitys future salvation.', 'R', 8.1),
    ('Bhaag Milkha Bhaag', 'Twentieth Century Fox', 'Adventure, Comedy, Family', 'Rakeysh Omprakash Mehra', 'Prasoon Joshi', 'Farhan Akhtar, Japtej Singh, Divya Dutta', 2013, 164, 'A bedridden boys grandfather reads him the story of a farmboy-turned-The truth behind the ascension of Milkha Singh, who was scarred by of the India-Pakistan partition.', 'PG', 8.4),
    ('Sholay', 'GP Sippy Pictures', 'Action, Adventure, Sci-Fi', 'Ramesh Akhtar', 'Ravish Sippy', 'Dharmendra, Amitabh Bachhan', 1975, 189, 'After his family is murdered by a notorious and ruthless bandit, a former police officer enlists the services of two outlaws to capture the bandit.', 'PG', 8.1);

-- SELECT * FROM movies;
-- SELECT * FROM movies WHERE criticsRating > 8;
-- SELECT title FROM movies WHERE title LIKE 'B%';
-- SELECT * FROM movies WHERE year < 2000 AND criticsRating >= 8.2;
SELECT * FROM movies WHERE year BETWEEN 1990 AND 2010 AND mpaRating = 'R';



