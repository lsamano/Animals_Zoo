require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'



bronx_zoo = Zoo.new("Bronx Zoo", "Bronx")
si_zoo = Zoo.new("Staten Zoo", "Staten Island")
prospect_zoo = Zoo.new("Prospect Park Zoo", "Brooklyn")
Zoo.find_by_location("Bronx")

kat = Animal.new("cat","KittyKat",12, si_zoo)
kitty = Animal.new("cat","Claud",10, bronx_zoo)
puppy = Animal.new("dog","Puppup",20, prospect_zoo)
dan = Animal.new("dog","Dan",30, prospect_zoo)
pal = Animal.new("dog","Pal",25, prospect_zoo)
sasha = Animal.new("cat","Sasha",20, prospect_zoo)

binding.pry
puts "done"
