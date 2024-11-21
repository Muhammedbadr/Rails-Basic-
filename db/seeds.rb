# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

users = [
  {name: "User #1" , email:"mukhammamd1@gmail.com"},
  {name: "User #2" , email:"mukhammamd2@gmail.com"},
  {name: "User #3" , email:"mukhammamd3@gmail.com"},
  {name: "User #4" , email:"mukhammamd4@gmail.com"},
  {name: "User #5" , email:"mukhammamd5@gmail.com"},

]
User.create(users)