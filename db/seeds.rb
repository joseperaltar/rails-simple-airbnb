# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.destroy_all

Flat.create(name: "Example flat 1", address: "Venezuela", description: "A beatiful flat", price_per_night: 200, number_of_guests: 5)
Flat.create(name: "Example flat 2", address: "Venezuela", description: "A beatiful flat", price_per_night: 200, number_of_guests: 5)
Flat.create(name: "Example flat 3", address: "Venezuela", description: "A beatiful flat", price_per_night: 200, number_of_guests: 5)
Flat.create(name: "Example flat 4", address: "Venezuela", description: "A beatiful flat", price_per_night: 200, number_of_guests: 5)
Flat.create(name: "Example flat 5", address: "Venezuela", description: "A beatiful flat", price_per_night: 200, number_of_guests: 5)
