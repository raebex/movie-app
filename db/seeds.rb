# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Actor.create([
  {
    first_name: "Benedict",
    last_name: "Cumberbatch",
    known_for: "Sherlock"
  },
  {
    first_name: "Saoirse",
    last_name: "Ronan",
    known_for: "Ladybird"
  },
  {
    first_name: "Timothee",
    last_name: "Chalamet",
    known_for: "Call Me By Your Name"
  },
  {
    first_name: "Florence",
    last_name: "Pugh",
    known_for: "Midsommar"
  },
  {
    first_name: "Anya",
    last_name: "Taylor-Joy",
    known_for: "The Queen's Gambit"
  }
])