# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Product.create!(name:'Diamond', price:5515.00, description:'A shiny diamond')
Product.create!(name:'Grape Soda', price:15.00, description:'An overly expensive grape soda')
Product.create!(name:'Trinket', price:30.00, description:'A useless trinket')