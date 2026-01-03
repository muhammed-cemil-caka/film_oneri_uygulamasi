-- Insert 230 movies (to bring total up to ~250).
-- Table: movies (lowercase). Columns: movie_name, genre, release_year, rating
-- Ratings set to 0.0 for later update via OMDb.
-- Uses ON CONFLICT (movie_name, genre) DO NOTHING to avoid duplicates.

BEGIN;

-- Drama (23)
INSERT INTO movies (movie_name, genre, release_year, rating) VALUES
('The Shawshank Redemption', 'Drama', 1994, 0.0),
('The Godfather', 'Drama', 1972, 0.0),
('The Godfather: Part II', 'Drama', 1974, 0.0),
('Schindler''s List', 'Drama', 1993, 0.0),
('12 Angry Men', 'Drama', 1957, 0.0),
('The Green Mile', 'Drama', 1999, 0.0),
('Forrest Gump', 'Drama', 1994, 0.0),
('Fight Club', 'Drama', 1999, 0.0),
('The Pianist', 'Drama', 2002, 0.0),
('Django Unchained', 'Drama', 2012, 0.0),
('The Departed', 'Drama', 2006, 0.0),
('Whiplash', 'Drama', 2014, 0.0),
('A Separation', 'Drama', 2011, 0.0),
('The Intouchables', 'Drama', 2011, 0.0),
('There Will Be Blood', 'Drama', 2007, 0.0),
('The Lives of Others', 'Drama', 2006, 0.0),
('City of God', 'Drama', 2002, 0.0),
('The Prestige', 'Drama', 2006, 0.0),
('The Wolf of Wall Street', 'Drama', 2013, 0.0),
('Blade Runner', 'Drama', 1982, 0.0),
('La Haine', 'Drama', 1995, 0.0),
('Amadeus', 'Drama', 1984, 0.0),
('Moonlight', 'Drama', 2016, 0.0)
ON CONFLICT (movie_name, genre) DO NOTHING;

-- Crime (23)
INSERT INTO movies (movie_name, genre, release_year, rating) VALUES
('Pulp Fiction', 'Crime', 1994, 0.0),
('The Godfather: Part II', 'Crime', 1974, 0.0),
('Goodfellas', 'Crime', 1990, 0.0),
('The Departed', 'Crime', 2006, 0.0),
('City of God', 'Crime', 2002, 0.0),
('The Usual Suspects', 'Crime', 1995, 0.0),
('Reservoir Dogs', 'Crime', 1992, 0.0),
('L.A. Confidential', 'Crime', 1997, 0.0),
('Taxi Driver', 'Crime', 1976, 0.0),
('Scarface', 'Crime', 1983, 0.0),
('Heat', 'Crime', 1995, 0.0),
('The Irishman', 'Crime', 2019, 0.0),
('Once Upon a Time in America', 'Crime', 1984, 0.0),
('The Third Man', 'Crime', 1949, 0.0),
('Chinatown', 'Crime', 1974, 0.0),
('Memories of Murder', 'Crime', 2003, 0.0),
('A Prophet', 'Crime', 2009, 0.0),
('The Hunt', 'Crime', 2012, 0.0),
('Infernal Affairs', 'Crime', 2002, 0.0),
('Oldboy', 'Crime', 2003, 0.0),
('My Friend Dahmer', 'Crime', 2017, 0.0),
('The Motorcycle Diaries', 'Crime', 2004, 0.0),
('Nebraska', 'Crime', 2013, 0.0)
ON CONFLICT (movie_name, genre) DO NOTHING;

-- Action (23)
INSERT INTO movies (movie_name, genre, release_year, rating) VALUES
('The Dark Knight', 'Action', 2008, 0.0),
('Inception', 'Action', 2010, 0.0),
('Mad Max: Fury Road', 'Action', 2015, 0.0),
('The Matrix', 'Action', 1999, 0.0),
('Gladiator', 'Action', 2000, 0.0),
('The Raid', 'Action', 2011, 0.0),
('Terminator 2: Judgment Day', 'Action', 1991, 0.0),
('Die Hard', 'Action', 1988, 0.0),
('John Wick', 'Action', 2014, 0.0),
('Casino Royale', 'Action', 2006, 0.0),
('Skyfall', 'Action', 2012, 0.0),
('The Bourne Ultimatum', 'Action', 2007, 0.0),
('Crouching Tiger, Hidden Dragon', 'Action', 2000, 0.0),
('Kill Bill: Vol. 1', 'Action', 2003, 0.0),
('Sky Captain and the World of Tomorrow', 'Action', 2004, 0.0),
('Logan', 'Action', 2017, 0.0),
('RoboCop', 'Action', 1987, 0.0),
('Fury', 'Action', 2014, 0.0),
('Black Hawk Down', 'Action', 2001, 0.0),
('The Avengers', 'Action', 2012, 0.0),
('Captain America: The Winter Soldier', 'Action', 2014, 0.0),
('Mad Max 2: The Road Warrior', 'Action', 1981, 0.0),
('Ben-Hur', 'Action', 1959, 0.0)
ON CONFLICT (movie_name, genre) DO NOTHING;

-- Thriller (23)
INSERT INTO movies (movie_name, genre, release_year, rating) VALUES
('Se7en', 'Thriller', 1995, 0.0),
('The Silence of the Lambs', 'Thriller', 1991, 0.0),
('Zodiac', 'Thriller', 2007, 0.0),
('Gone Girl', 'Thriller', 2014, 0.0),
('Prisoners', 'Thriller', 2013, 0.0),
('Memento', 'Thriller', 2000, 0.0),
('Shutter Island', 'Thriller', 2010, 0.0),
('No Country for Old Men', 'Thriller', 2007, 0.0),
('The Girl with the Dragon Tattoo', 'Thriller', 2011, 0.0),
('Nightcrawler', 'Thriller', 2014, 0.0),
('Old', 'Thriller', 2021, 0.0),
('The Handmaiden', 'Thriller', 2016, 0.0),
('Primal Fear', 'Thriller', 1996, 0.0),
('The Sixth Sense', 'Thriller', 1999, 0.0),
('Heat', 'Thriller', 1995, 0.0),
('The Vanishing', 'Thriller', 1988, 0.0),
('The Others', 'Thriller', 2001, 0.0),
('Insomnia', 'Thriller', 2002, 0.0),
('Mulholland Drive', 'Thriller', 2001, 0.0),
('The Game', 'Thriller', 1997, 0.0),
('The Prestige', 'Thriller', 2006, 0.0),
('The Machinist', 'Thriller', 2004, 0.0),
('Prisoners of the Sun', 'Thriller', 2013, 0.0)
ON CONFLICT (movie_name, genre) DO NOTHING;

-- Biography (23)
INSERT INTO movies (movie_name, genre, release_year, rating) VALUES
('The Social Network', 'Biography', 2010, 0.0),
('A Beautiful Mind', 'Biography', 2001, 0.0),
('The Wolf of Wall Street', 'Biography', 2013, 0.0),
('The Pianist', 'Biography', 2002, 0.0),
('Catch Me If You Can', 'Biography', 2002, 0.0),
('Bohemian Rhapsody', 'Biography', 2018, 0.0),
('The King's Speech', 'Biography', 2010, 0.0),
('Raging Bull', 'Biography', 1980, 0.0),
('Walk the Line', 'Biography', 2005, 0.0),
('The Iron Lady', 'Biography', 2011, 0.0),
('Julie & Julia', 'Biography', 2009, 0.0),
('Lincoln', 'Biography', 2012, 0.0),
('The Last King of Scotland', 'Biography', 2006, 0.0),
('Malcolm X', 'Biography', 1992, 0.0),
('The Aviator', 'Biography', 2004, 0.0),
('Capote', 'Biography', 2005, 0.0),
('The Elephant Man', 'Biography', 1980, 0.0),
('Rosencrantz & Guildenstern Are Dead', 'Biography', 1990, 0.0),
('Ed Wood', 'Biography', 1994, 0.0),
('The Right Stuff', 'Biography', 1983, 0.0),
('Into the Wild', 'Biography', 2007, 0.0),
('The Last Emperor', 'Biography', 1987, 0.0),
('Good Night, and Good Luck.', 'Biography', 2005, 0.0)
ON CONFLICT (movie_name, genre) DO NOTHING;

-- Sci-Fi (23)
INSERT INTO movies (movie_name, genre, release_year, rating) VALUES
('2001: A Space Odyssey', 'Sci-Fi', 1968, 0.0),
('Blade Runner 2049', 'Sci-Fi', 2017, 0.0),
('Interstellar', 'Sci-Fi', 2014, 0.0),
('Alien', 'Sci-Fi', 1979, 0.0),
('The Martian', 'Sci-Fi', 2015, 0.0),
('Arrival', 'Sci-Fi', 2016, 0.0),
('Ex Machina', 'Sci-Fi', 2014, 0.0),
('Moon', 'Sci-Fi', 2009, 0.0),
('Her', 'Sci-Fi', 2013, 0.0),
('Gravity', 'Sci-Fi', 2013, 0.0),
('Children of Men', 'Sci-Fi', 2006, 0.0),
('The Terminator', 'Sci-Fi', 1984, 0.0),
('Terminator 2: Judgment Day', 'Sci-Fi', 1991, 0.0),
('Minority Report', 'Sci-Fi', 2002, 0.0),
('Avatar', 'Sci-Fi', 2009, 0.0),
('Stalker', 'Sci-Fi', 1979, 0.0),
('Solaris', 'Sci-Fi', 1972, 0.0),
('The Thing', 'Sci-Fi', 1982, 0.0),
('Logan''s Run', 'Sci-Fi', 1976, 0.0),
('Primer', 'Sci-Fi', 2004, 0.0),
('Annihilation', 'Sci-Fi', 2018, 0.0),
('Edge of Tomorrow', 'Sci-Fi', 2014, 0.0),
('Robocop', 'Sci-Fi', 1987, 0.0)
ON CONFLICT (movie_name, genre) DO NOTHING;

-- Animation (23)
INSERT INTO movies (movie_name, genre, release_year, rating) VALUES
('Spirited Away', 'Animation', 2001, 0.0),
('Toy Story', 'Animation', 1995, 0.0),
('Toy Story 3', 'Animation', 2010, 0.0),
('Coco', 'Animation', 2017, 0.0),
('WALL·E', 'Animation', 2008, 0.0),
('Up', 'Animation', 2009, 0.0),
('Finding Nemo', 'Animation', 2003, 0.0),
('The Lion King', 'Animation', 1994, 0.0),
('Princess Mononoke', 'Animation', 1997, 0.0),
('How to Train Your Dragon', 'Animation', 2010, 0.0),
('Inside Out', 'Animation', 2015, 0.0),
('Your Name', 'Animation', 2016, 0.0),
('Grave of the Fireflies', 'Animation', 1988, 0.0),
('Kiki''s Delivery Service', 'Animation', 1989, 0.0),
('The Incredibles', 'Animation', 2004, 0.0),
('Princess and the Frog', 'Animation', 2009, 0.0),
('The Iron Giant', 'Animation', 1999, 0.0),
('Monsters, Inc.', 'Animation', 2001, 0.0),
('Ratatouille', 'Animation', 2007, 0.0),
('Fantastic Mr. Fox', 'Animation', 2009, 0.0),
('The Tale of the Princess Kaguya', 'Animation', 2013, 0.0),
('Klaus', 'Animation', 2019, 0.0),
('The Secret of Kells', 'Animation', 2009, 0.0)
ON CONFLICT (movie_name, genre) DO NOTHING;

-- Comedy (23)
INSERT INTO movies (movie_name, genre, release_year, rating) VALUES
('Some Like It Hot', 'Comedy', 1959, 0.0),
('Monty Python and the Holy Grail', 'Comedy', 1975, 0.0),
('The Big Lebowski', 'Comedy', 1998, 0.0),
('Groundhog Day', 'Comedy', 1993, 0.0),
('Airplane!', 'Comedy', 1980, 0.0),
('Dr. Strangelove', 'Comedy', 1964, 0.0),
('Annie Hall', 'Comedy', 1977, 0.0),
('The Grand Budapest Hotel', 'Comedy', 2014, 0.0),
('Tootsie', 'Comedy', 1982, 0.0),
('The 40-Year-Old Virgin', 'Comedy', 2005, 0.0),
('Shaun of the Dead', 'Comedy', 2004, 0.0),
('The Apartment', 'Comedy', 1960, 0.0),
('City Lights', 'Comedy', 1931, 0.0),
('Modern Times', 'Comedy', 1936, 0.0),
('Being There', 'Comedy', 1979, 0.0),
('The Producers', 'Comedy', 1967, 0.0),
('Some Like It Hot', 'Comedy', 1959, 0.0),
('The General', 'Comedy', 1926, 0.0),
('The Pink Panther', 'Comedy', 1963, 0.0),
('Bicycle Thieves', 'Comedy', 1948, 0.0),
('A Fish Called Wanda', 'Comedy', 1988, 0.0),
('My Neighbor Totoro', 'Comedy', 1988, 0.0),
('The Truman Show', 'Comedy', 1998, 0.0)
ON CONFLICT (movie_name, genre) DO NOTHING;

COMMIT;
