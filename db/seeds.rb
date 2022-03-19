# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "Rishabh", password: "password")
User.create(username: "Elizabeth", password: "password")
User.create(username: "Botez", password: "password")
User.create(username: "Kiernan", password: "password")
User.create(username: "Daniell", password: "password")

Message.create(body: "Hi, handsome!", user_id: 2)
Message.create(body: "Hey", user_id: 1)
Message.create(body: "You are hot", user_id: 4)
Message.create(body: "Thanks", user_id: 1)
Message.create(body: "Wanna meet us?", user_id: 4)