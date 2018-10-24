# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
10.times do#je crée 10 cours 
  course = Course.create!(name: Faker::University.name, description: Faker::BreakingBad.character)#je les remplis avec faker
end

100.times do
  student = Student.create!(name: Faker::LordOfTheRings.character, course_id: (rand(10) + 1))#je crée 100 students et je remplis leur noms
end
