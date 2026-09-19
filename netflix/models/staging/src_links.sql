with raw_links as(
    SELECT * from movielens.raw.raw_links
)
select 
    movieId as movie_id,
    imdbId as imdb_id,
    tmdbId as tmdb_id
from raw_links