# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

100.times do 
  i = 0;
  Stock.create({name: "Harry Potter", in_stock: 20, cost: 13.99, item_id: i})
  i += 1 + i;
end