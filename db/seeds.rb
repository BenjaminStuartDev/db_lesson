# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Book.destroy_all

Book.create(title: "Harry Potter and the Goblet of Fire", author: "JK Rowling")
Book.create(title: "2001: A Space Odyssey", author: "Arthur C. Clarke")
Book.create(title: "Foundation", author: "Isaac Asimov")
