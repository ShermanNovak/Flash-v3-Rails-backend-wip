# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

u1 = User.create(email: "pineapple@gmail.com", password: "pineapple")
f1 = Folder.create(foldername: "Japanese", user: u1)
f2 = Folder.create(foldername: "French", user: u1)
d1 = Deck.create(deckname: "Jap 1", folder: f1)
d2 = Deck.create(deckname: "Jap 2", folder: f1)
d3 = Deck.create(deckname: "French 1", folder: f2)
c1 = Card.create(front: "先生", back: "teacher", colour: "green", deck: d1)
c2 = Card.create(front: "学生", back: "student", colour: "red", deck: d1)