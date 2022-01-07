require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
#surrey 224000 w
#whistler 1900000 m
#yaletown 430000 both
surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
whistler = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
puts "---MEN'S STORES---"
@mens_stores.each { |store| puts "#{store.name}, #{store.annual_revenue}"}
puts "---WOMEN'S STORES WITH LESS THAN $1M REVENUE"

@womens_stores_small = Store.where(womens_apparel: true, annual_revenue: 0..1000000)
@womens_stores_small.each { |store| puts "#{store.name}, #{store.annual_revenue}"}