# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create! id: 1, name: "Hosting Brons", price: 5.95, active:true
Product.create! id: 2, name: "Hosting Silver", price: 7.95, active:true
Product.create! id: 3, name: "Hosting Goud", price: 10.95, active:true

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In behandeling"
OrderStatus.create! id: 2, name: "Geplaatst"
OrderStatus.create! id: 3, name: "Geleverd"
OrderStatus.create! id: 4, name: "Geannuleerd"
