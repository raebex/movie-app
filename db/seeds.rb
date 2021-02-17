User.create([
  {
    name: "Goose",
    email: "goose@gmail.com",
    password: "password",
    admin: false
  },
  {
    name: "Rebecca",
    email: "rebecca@gmail.com",
    password: "password",
    admin: true
  }
])

Genre.create([
  { name: "horror" },
  { name: "rom com" },
  { name: "drama" },
  { name: "comedy" },
  { name: "animated" },
  { name: "action" },
  { name: "fantasy" },
  { name: "western" }
])

Movie.create([
  {
    title: "Over the Moon",
    year: 2020,
    plot: "A girl named Fei Fei is being told the legend of the Moon goddess Chang'e who took a potion for immortality, causing her to become a goddess and ascend to the Moon without her lover Houyi, and awaits for him there.",
    director: "Glen Keane",
    english: true
  },
  {
    title: "War of the Buttons",
    year: 2011,
    plot: "In the countryside of France, two groups of boys from the rural villages of Longeverne and Velran are in constant war against each other.",
    director: "Yann Samuell",
    english: false
  },
  {
    title: "Forrest Gump",
    year: 1994,
    plot: "In 1981, at a bus stop in Savannah, Georgia, a man named Forrest Gump recounts his life story to strangers who sit next to him on a bench.",
    director: "Robert Zemeckis",
    english: true
  },
  {
    title: "The Shining",
    year: 1980,
    plot: "Writer Jack Torrance arrives at the remote Overlook Hotel in the Rocky Mountains to be interviewed for the position of winter caretaker.",
    director: "Stanley Kubrick",
    english: true
  },
  {
    title: "Moonstruck",
    year: 1987,
    plot: "Loretta is insistent that they carefully follow tradition as she believes her first marriage was cursed by her failure to do so, resulting in her husband's death after two years.",
    director: "",
    english: true
  },
  {
    title: "Always Be My Maybe",
    year: 2019,
    plot: "Sasha Tran and Marcus Kim are childhood friends who grow up next door to each other in San Francisco. As Sasha's Vietnamese-immigrant/refugee parents regularly leave her home alone while they tend to their store, Marcus's parents often have her over for dinner, and Marcus's Korean-American mother Judy teaches her to cook.",
    director: "Nahnatchka Khan",
    english: true
  },
  {
    title: "The Homesman",
    year: 2014,
    plot: "In 1854, Mary Bee Cuddy is a 31-year-old spinster from New York, a former teacher who journeyed to the Midwest for more opportunity. She is an active member of the small farming community of Loup in the Nebraska Territory, and has significant financial prospects and sizable land ownership.",
    director: "Tommy Lee Jones",
    english: true
  },
  {
    title: "By the Sea",
    year: 2015,
    plot: "In the 1960s, in France, an American couple, former dancer Vanessa and her husband Roland, a successful writer, have been married for 14 years. They drive to a coastal hotel. Roland wants to write a story while staying there. The two are barely on speaking terms; Vanessa is withdrawn and grieving for an unknown reason.",
    director: "Angelina Jolie Pitt",
    english: false
  },
  {
    title: "A Coffee in Berlin",
    year: 2012,
    plot: "Niko tries to sneak out of his girlfriend's apartment before she wakes, but has to tell her that he will not be back that evening because he has some vague things to do. She offers coffee, but he says he is late already. He moves boxes into a new apartment, looking through old photos, and checks his mail. He opens an official letter and realizes he is late for an appointment.",
    director: "Jan-Ole Gerster",
    english: false
  },
  {
    title: "Pan's Labryinth",
    year: 2006,
    plot: "Niko tries to sneak out of his girlfriend's apartment before she wakes, but has to tell her that he will not be back that evening because he has some vague things to do. She offers coffee, but he says he is late already. He moves boxes into a new apartment, looking through old photos, and checks his mail. He opens an official letter and realizes he is late for an appointment.",
    director: "Guillermo del Toro",
    english: false
  }
])

Actor.create([
  {
    first_name: "Angelina",
    last_name: "Jolie",
    known_for: "Hackers",
    gender: "female",
    age: 38,
    movie_id: 7
  },
  {
    first_name: "Ali",
    last_name: "Wong",
    known_for: "Stand up",
    gender: "female",
    age: 34,
    movie_id: 5
  },
  {
    first_name: "Tom",
    last_name: "Hanks",
    known_for: "Forrest Gump",
    gender: "male",
    age: 60,
    movie_id: 3
  },
  {
    first_name: "Jack",
    last_name: "Nicholson",
    known_for: "The Shining",
    gender: "male",
    age: 78,
    movie_id: 4
  },
  {
    first_name: "Shelly",
    last_name: "Duvall",
    known_for: "The Shining",
    gender: "female",
    age: 70,
    movie_id: 4
  },
  {
    first_name: "Hilary",
    last_name: "Swank",
    known_for: "Boys Don't Cry",
    gender: "female",
    age: 40,
    movie_id: 6
  },
  {
    first_name: "Tommy Lee",
    last_name: "Jones",
    known_for: "Men in Black",
    gender: "male",
    age: 65,
    movie_id: 6
  }
])

MovieGenre.create([
  {
    genre_id: 5,
    movie_id: 1
  },
  {
    genre_id: 6,
    movie_id: 1
  },
  {
    genre_id: 6,
    movie_id: 2
  },
  {
    genre_id: 3,
    movie_id: 2
  },
  {
    genre_id: 3,
    movie_id: 3
  },
  {
    genre_id: 4,
    movie_id: 3
  },
  {
    genre_id: 1,
    movie_id: 4
  },
  {
    genre_id: 2,
    movie_id: 5
  },
  {
    genre_id: 8,
    movie_id: 6
  },
  {
    genre_id: 3,
    movie_id: 7
  },
  {
    genre_id: 4,
    movie_id: 8
  },
  {
    genre_id: 7,
    movie_id: 9
  }
])
