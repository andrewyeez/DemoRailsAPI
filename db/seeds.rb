# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

fruits = [
  [ "Apple","Keeps the doctor away" ],
  [ "Grape","Always get seedless" ],
  [ "Orange","Is the new black" ],
  [ "Guava","Only if its juice" ],
  [ "Mango","Best fruit ever" ]
]

shapes = [
  [ "Circle","Of life" ],
  [ "Triangle","Like a pyramid" ],
  [ "Square","When your opinion is unpopular" ],
  [ "Oval","Irregular circle" ],
  [ "Rectangle","Stretched out square" ]
]

colors = [
  [ "Red","Starting to like red more" ],
  [ "Blue","Used to be my favorite color" ],
  [ "Green","Jeff likes this color" ],
  [ "Yellow","Asians"],
  [ "Black","You never go back"]
]

fruits.each do |name,description|
  Fruit.create( name: name, description: description )
end

shapes.each do |name,description|
  Shape.create( name: name, description: description )
end

colors.each do |name,description|
  Color.create( name: name, description: description )
end

# Output notification when seeding is complete