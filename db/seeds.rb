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
    :release_date => '05-Sep-2022'},
  {:title => 'Spiderman 2', :rating => 'PG-13',
    :release_date => '01-Oct-2023'},
  {:title => 'Spiderman 3', :rating => 'PG-13',
    :release_date => '02-Nov-2024'},
  {:title => 'Spiderman 4', :rating => 'PG-13',
    :release_date => '03-Dec-2025'},
  {:title => 'Spiderman 5', :rating => 'PG-13',
    :release_date => '04-Jan-2026'}
]

more_movies.each do |movie|
  Movie.find_or_create_by(title: movie[:title]) do |m|
    m.rating = movie[:rating]
    m.release_date = movie[:release_date]
  end
end