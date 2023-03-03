# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Movie.create!([{
    title: "Soul",
    director: "Pete Docter",
    storyline: "After landing the gig of a lifetime, a New York jazz pianist suddenly finds himself trapped in a strange land between Earth and the afterlife.",
    watched_on: 1.week.ago
  },
  {
    title: "The Lord of the Rings: The Fellowship of the Ring",
    director: "Peter Jackson",
    storyline: "The Fellowship of the Ring embark on a journey to destroy the One Ring and end Sauron's reign over Middle-earth. A young Hobbit known as Frodo has been thrown on an amazing adventure, when he is appointed the job of destroying the One Ring, which was created by the Dark Lord Sauron.",
    watched_on: 2.years.ago
  },
  {
    title: "Terminator 2",
    director: "James Cameron",
    storyline: "Terminator 2 follows Sarah Connor and her ten-year-old son John as they are pursued by a new, more advanced Terminator: the liquid metal, shapeshifting T-1000, sent back in time to kill John Connor and prevent him from becoming the leader of the human resistance.",
    watched_on: 3.years.ago
  }])
  