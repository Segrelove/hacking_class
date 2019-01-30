require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |x|
  Course.create(desc: Faker::ProgrammingLanguage.name, body: Faker::Company.bs)
  10.times do |y|
    User.create(course_id: x + 1, name: Faker::Name.first_name)
  end
end

p "10 cours de programmation avec 10 eleves inscris à chaque"

#Fonction permettant de créer 10 cours
#A chaque cours créé, 10 users s'y s'inscrivent