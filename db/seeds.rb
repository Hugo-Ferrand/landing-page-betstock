# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require "open-uri"
# require "date"
# require "faker"

puts 'Cleaning db'
User.destroy_all

puts 'Creating Users'

un = User.create!(ranking: 1, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 2, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 3, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 4, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 5, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 6, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 7, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 8, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 9, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 10, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 11, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 12, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 13, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 14, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 15, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 16, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 17, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 18, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 19, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 20, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 21, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 22, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 23, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 24, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 25, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 26, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 27, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 28, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 29, pseudo: '________Hugo_Ferrand________________', wins: 3)
un = User.create!(ranking: 30, pseudo: '________Hugo_Ferrand________________', wins: 3)

puts 'Users created'
