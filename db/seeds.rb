# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



i = Restaurant.create(name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "0667049291", category: "chinese")

o = Restaurant.create(name: "Dishooms", address: "7 Boundary St, London E2 7JE", phone_number: "0667049291", category: "chinese")


a = Restaurant.create(name: "Dishoomz", address: "7 Boundary St, London E2 7JE", phone_number: "0667049291", category: "chinese")


z = Restaurant.create(name: "Dishoomi", address: "7 Boundary St, London E2 7JE", phone_number: "0667049291", category: "chinese")


e = Restaurant.create(name: "Dishoomo", address: "7 Boundary St, London E2 7JE", phone_number: "0667049291", category: "chinese")

puts "#{i} #{o} #{a} #{z} #{e}"
