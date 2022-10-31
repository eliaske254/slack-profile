# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'creating profile'

profile = Profile.create ([
    {
        'slackUsername': 'Kirui_Elias',
        'age': 90,
        'backend': true,
        'bio': 'Hello world, meet Elias, the legend :)' 
    }
])