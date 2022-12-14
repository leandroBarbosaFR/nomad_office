# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require "open-uri"
User.destroy_all

#seed for user

user1 = User.create!(first_name: "leandro", last_name: "barbosa", email: "leandrobarbosa@sfr.fr", phone_number: "0778861512", password: "123456", password_confirmation: "123456")
