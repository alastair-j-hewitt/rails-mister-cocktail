# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.find_or_create_by!(name: "lemon")
Ingredient.find_or_create_by!(name: "ice")
Ingredient.find_or_create_by!(name: "mint leaves")
Ingredient.find_or_create_by!(name: "lime")
Ingredient.find_or_create_by!(name: "soda water")
Ingredient.find_or_create_by!(name: "simple syrup")
Ingredient.find_or_create_by!(name: "salt")
Ingredient.find_or_create_by!(name: "white rum")
Ingredient.find_or_create_by!(name: "gin")
Ingredient.find_or_create_by!(name: "vodka")

