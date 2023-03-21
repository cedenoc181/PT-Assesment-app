# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "seeding patient"
Patient.create!(firstName: "christian", lastName: "cedeno", DOB: "07/08/1996", member_id: "WQ23145Y", onSet: "02-11-44", initialEvalDate: "04-23-1995", dateOfSurgery: "12-31-2001", typeOfSurgery: "Knee Surgery", diagnosisCode: "M62.21", affectedRegion: "left Leg" )
puts "patients seeded"