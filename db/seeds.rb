# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'My Neighbor Totoro', :rating => 'G',
    :release_date => '16-Apr-1988'},
  {:title => 'Green Book', :rating => 'PG-13',
    :release_date => '16-Nov-2018'},
  {:title => 'Parasite', :rating => 'R',
    :release_date => '30-May-2019'},
  {:title => 'Nomadland', :rating => 'R',
    :release_date => '19-Feb-2021'},
  {:title => 'CODA', :rating => 'PG-13',
    :release_date => '13-Aug-2021'},
  {:title => 'Spiderman', :rating => 'PG-13',
    :release_date => '24-Jun-2022'},
  {:title => 'Spiderman 2', :rating => 'PG-13',
    :release_date => '31-Dec-2024'},
  {:title => 'Spiderman 3', :rating => 'PG-13',
  :release_date => '09-Sep-2026'}
]

more_movies.each do |movie|
  Movie.create!(movie)
end