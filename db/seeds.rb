# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.find_by(name: "Brons").update(data: "100 GB per maand")
Product.find_by(name: "Silver").update(data: "200 GB per maand")
Product.find_by(name: "Goud").update(data: "Onbeperkt")
