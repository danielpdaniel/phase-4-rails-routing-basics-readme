# puts '🧀 Seeding cheeses...'

# Cheese.create!(name: 'Cheddar', price: 3, is_best_seller: true)
# Cheese.create!(name: 'Pepper Jack', price: 4, is_best_seller: true)
# Cheese.create!(name: 'Limburger', price: 8, is_best_seller: false)

# puts '✅ Done seeding'

puts "seeding bagels...."

Bagel.create(flavor: "Everything", price: 3)
Bagel.create(flavor: "Salt", price: 1)
Bagel.create(flavor: "Poppyseed", price: 2)

puts "done seeding bagels..."