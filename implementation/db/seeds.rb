# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.destroy_all
Vendingmachine.destroy_all
Vendingmachine.create!(id: 1,
                        place: 'Katraj Dairy')


10.times do |index|
  Product.create!(id: index,
                  name: "Type#{index}",
                  price: index,
                  stock: index+1,
                  vendingmachine_id: 1)
end

p "Created #{Product.count} products"
