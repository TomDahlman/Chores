# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Clearing out all records in the Chore & Person tables"

Chore.destroy_all
Person.destroy_all

a = Chore.create(:title => "Wash Dishes")
b = Chore.create(:title => "Clean Kitchen")
c = Chore.create(:title => "Clean Bathroom")
d = Chore.create(:title => "Do Laundry")
e = Chore.create(:title => "Fold Laundry")
f = Chore.create(:title => "Vacuum Rugs")
g = Chore.create(:title => "Sweep Floors")

w = Person.create(:name => "Mom")
x = Person.create(:name => "Dad")
y = Person.create(:name => "Matt")
z = Person.create(:name => "Marc")

puts "Adding #{Chore.count} to the Chore table." 
puts "Adding #{Person.count} to the Person table."