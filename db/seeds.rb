# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "cleaning the DB.."

PowerUp.destroy_all

puts "Generating the power pills..."

PowerUp.create!(
  product_name: "Speed Boost",
  description: "Increases your movement speed by 30% for 10 minutes.",
  category: "Boost",
  price: 25,
  image_url: "https://example.com/images/speed_boost.png",
  stock_quantity: 100,
  user_id: User.first.id
)

PowerUp.create!(
  product_name: "Shield Generator",
  description: "Grants you a temporary shield that absorbs up to 50 damage.",
  category: "Defense",
  price: 40,
  image_url: "https://example.com/images/shield_generator.png",
  stock_quantity: 50,
  user_id: User.first.id
)

PowerUp.create!(
  product_name: "Double XP",
  description: "Earn double experience points for 1 hour.",
  category: "Experience",
  price: 30,
  image_url: "https://example.com/images/double_xp.png",
  stock_quantity: 75,
  user_id: User.first.id
)

puts "Finished! Created #{PowerUp.count} pills."
