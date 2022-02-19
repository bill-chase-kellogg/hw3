# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

chicago = Place.create(name: "Chicago")
Post.create(title: "My First Client", description: "It was June 2018 and I was just assigned my first client assignment in the great city of Chicago", posted_on: "2018-06-11", place_id: chicago.id)
Post.create(title: "Started Traveling Every Week", description: "The engagement was a large success and as a result... back to Chicago every week for the next 2 years", posted_on: "2018-08-01", place_id: chicago.id)

costarica = Place.create(name: "Costa Rica")
Post.create(title: "First Surf Trip", description: "Went to Tamarindo and surfed Witches Rock and Playa Grande", posted_on: "2011-07-01", place_id: costarica.id)
Post.create(title: "Second Surf Trip", description: "Went back to Tamarindo but also added Langosta this time", posted_on: "2013-03-05", place_id: costarica.id)
Post.create(title: "Full Country Trip" description: "Went to Arenal and visited the hot springs with my wife. Then we went Tamarindo and hung out and did a little surfing.", posted_on: "2020-03-13", place_id: costarica.id)

nyc = Place.create(name: "NYC")
Post.create(title: "Moved to NYC", description: "Finally made my wife's wish come true :-P", posted_on: "2021-08-09", place_id: nyc.id)

mtk = Place.create(name: "Montauk")
Post.create(title: "First Trip To Montauk", description: "My first trip to Montauk as a kid. I don't remember much except that I loved it!", posted_on: "2000-09-01", place_id: mtk.id)
Post.create(title: "Bought a House in MTK", description: "Made my dream come true and bought a house in Montauk!", posted_on: "2018-11-05", place_id: mtk.id)


