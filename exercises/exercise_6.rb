require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store4 = Store.find_by(id: 4)
@store5 = Store.find_by(id: 5)
@store6 = Store.find_by(id: 6)

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Coznesster", last_name: "Smiff", hourly_rate: 60)
@store2.employees.create(first_name: "Ozamataz", last_name: "Buckshank", hourly_rate: 60)
@store2.employees.create(first_name: "Hingle", last_name: "McCringleberry", hourly_rate: 60)
@store4.employees.create(first_name: "Javaris Jamar", last_name: "Javarison-Lamar", hourly_rate: 60)
@store4.employees.create(first_name: "D'Jasper (III)", last_name: "Probincrux", hourly_rate: 60)
@store5.employees.create(first_name: "Jackmerius", last_name: "Tacktheritrix", hourly_rate: 60)
@store5.employees.create(first_name: "L'Carpetron", last_name: "Dookmarriott", hourly_rate: 60)
@store6.employees.create(first_name: "Tyroil", last_name: "Smoochie-Wallace", hourly_rate: 60)
@store6.employees.create(first_name: "J'Dinkalage", last_name: "Morgoone", hourly_rate: 60)