# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Review.destroy_all 
Entry.destroy_all
Category.destroy_all 

category1 = Category.create(title: "Comedy")

category2 = Category.create(title: "Drama")

category3 = Category.create(title: "Anime")

category4 = Category.create(title: "Action")

category5 = Category.create(title: "Science-Fiction")

category6 = Category.create(title: "Horror")

movie1 = Entry.create(title: "Sonic the Hedgehog", category_id: category1.id, description: "Based on the global blockbuster videogame franchise from Sega, SONIC THE HEDGEHOG tells the story of the world's speediest hedgehog as he embraces his new home on Earth. In this live-action adventure comedy, Sonic and his new best friend Tom (James Marsden) team up to defend the planet from the evil genius Dr. Robotnik (Jim Carrey) and his plans for world domination.", imgurl: "https://upload.wikimedia.org/wikipedia/en/thumb/c/c1/Sonic_the_Hedgehog_poster.jpg/220px-Sonic_the_Hedgehog_poster.jpg", likes: 0)

review1 = Review.create(name: "Anonymous", info: "Was surprsingly pretty good", entry_id: movie1.id, likes: 0)