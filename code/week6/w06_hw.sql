-- ------------------------------------------------------------------------------------
-- 13. Paste Forward Engineer code (from film.sql) into the w06_hw.sql file.

-- ------------------------------------------------------------------------------------

USE film

-- ------------------------------------------------------------------------------------
-- 1. Insert into the studio table - Parent Table
INSERT INTO studio 
(studio_name)

-- ------------------------------------------------------------------------------------
-- 2. Insert into the rating table - Parent Table
INSERT INTO rating
(rating_level)
VALUES
( 'G' )
, ( 'PG' )
, ( 'PG-13' )

-- ------------------------------------------------------------------------------------
-- 3. Insert into the movie table - Child Table
INSERT INTO movie
( movie_title
, movie_year
, studio_id
, rating_id )
VALUES
( 'Toy Story' ,1995,1,1),
( 'Toy Story 2' ,1999,1,1),
( 'Brigadoone' ,1954,2,1),
( 'The Empire Strikes Back' ,1977,3,2),
( 'Coda' ,2021,4,3),
( 'Dune' ,2021,5,3);

-- ------------------------------------------------------------------------------------
-- 4. Insert into the actor table - Parent Table
INSERT INTO actor

-- ------------------------------------------------------------------------------------
-- 5. Insert into the feature table - Parent Table


-- ------------------------------------------------------------------------------------
-- 6. Insert into the genre table - Parent Table


-- ------------------------------------------------------------------------------------
-- 7. Insert into the media table - Parent Table


-- ------------------------------------------------------------------------------------
-- 8. Insert into the price table - Parent Table


-- ------------------------------------------------------------------------------------
-- 9. Insert into the cast table - Linking Table


-- ------------------------------------------------------------------------------------
-- 10. Insert into the movie_feature table - Linking Table


-- ------------------------------------------------------------------------------------
-- 11. Insert into the movie_genre table - Linking Table


-- ------------------------------------------------------------------------------------
-- 12. Insert into the movie_media table - Linking Table
INSERT INTO movie_media
( movie_id
, media_id
, price_id )
VALUES
( 1, 1, 1), -- Toy Story, DVD, 19.95
( 5, 3, NULL)

-- ------------------------------------------------------------------------------------