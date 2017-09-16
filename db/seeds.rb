# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
	movie = Movie.create(:id => "12345", :title => "rocky25")
	actor = Actor.create(:id => "100" , :name => "sylvester stallone")
	rocky = movie.roles.create!(:id =>1 , character: "rocky")