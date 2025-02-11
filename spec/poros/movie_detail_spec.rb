require "rails_helper"
describe "MovieInfo" do
  it "abstracts and encapsulates movie details data that can be read" do
    movie_info = {
      adult: false,
      backdrop_path: "/6ELCZlTA5lGUops70hKdB83WJxH.jpg",
      belongs_to_collection: nil,
      budget: 20000000,
      genres: [
        {
          id: 28,
          name: "Action"
        },
        {
          id: 14,
          name: "Fantasy"
        },
        {
          id: 12,
          name: "Adventure"
        }
      ],
      homepage: "https://www.mortalkombatmovie.net",
      id: 460465,
      imdb_id: "tt0293429",
      original_language: "en",
      original_title: "Mortal Kombat",
      overview: "Washed-up MMA fighter Cole Young, unaware of his heritage, and hunted by Emperor Shang Tsung's best warrior, Sub-Zero, seeks out and trains with Earth's greatest champions as he prepares to stand against the enemies of Outworld in a high stakes battle for the universe.",
      popularity: 3345.294,
      poster_path: "/6Wdl9N6dL0Hi0T1qJLWSz6gMLbd.jpg",
      production_companies: [
        {
          id: 76907,
          logo_path: "/wChlWsVgwSd4ZWxTIm8PTEcaESz.png",
          name: "Atomic Monster",
          origin_country: "US"
        },
        {
          id: 8000,
          logo_path: "/f8NwLg72BByt3eav7lX1lcJfe60.png",
          name: "Broken Road Productions",
          origin_country: "US"
        },
        {
          id: 12,
          logo_path: "/iaYpEp3LQmb8AfAtmTvpqd4149c.png",
          name: "New Line Cinema",
          origin_country: "US"
        },
        {
          id: 174,
          logo_path: "/IuAlhI9eVC9Z8UQWOIDdWRKSEJ.png",
          name: "Warner Bros. Pictures",
          origin_country: "US"
        },
        {
          id: 2806,
          logo_path: "/vxOhCbpsRBh10m6LZ3HyImTYpPY.png",
          name: "South Australian Film Corporation",
          origin_country: "AU"
        },
        {
          id: 13033,
          logo_path: nil,
          name: "NetherRealm Studios",
          origin_country: "US"
        }
      ],
      production_countries: [
        {
          iso_3166_1: "AU",
          name: "Australia"
        },
        {
          iso_3166_1: "US",
          name: "United States of America"
        }
      ],
      release_date: "2021-04-07",
      revenue: 50115000,
      runtime: 110,
      spoken_languages: [
        {
          english_name: "Japanese",
          iso_639_1: "ja",
          name: "日本語"
        },
        {
          english_name: "English",
          iso_639_1: "en",
          name: "English"
        },
        {
          english_name: "Mandarin",
          iso_639_1: "zh",
          name: "普通话"
        }
      ],
      status: "Released",
      tagline: "Get over here.",
      title: "Mortal Kombat",
      video: false,
      vote_average: 7.7,
      vote_count: 2449
    }
    movie = MovieInfo.new(movie_info)
    expect(movie.id).to eq 460465
    expect(movie.title).to eq "Mortal Kombat"
    expect(movie.vote_average).to eq 7.7
    expect(movie.runtime).to eq 110
    expect(movie.genres).to eq [{
      id: 28,
      name: "Action"
    },
      {
        id: 14,
        name: "Fantasy"
      },
      {
        id: 12,
        name: "Adventure"
      }]
  end
end
