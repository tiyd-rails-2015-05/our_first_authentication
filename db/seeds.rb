# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Course.create!(name: "Appetizer", id: 1)
Course.create!(name: "Soup | Salad", id: 2)
Course.create!(name: "Entree", id: 3)
Course.create!(name: "Dessert", id: 4)

Dish.create!(name: "Wings", description: "Pretty decent wings.", course_id: 1, price: 8.5)
Dish.create!(name: "Boneless Wings", description: "Same as the wings, just no bones", course_id: 1, price: 8.5)
Dish.create!(name: "Bacon Wrapped Scallops", description: "A scallop, wrapped in bacon. So good!", course_id: 1, price: 10.5)
Dish.create!(name: "Just Bacon", description: "Everyone at the table needs some bacon. It's free!", course_id: 1, price: 0.0)

Dish.create!(name: "Caesar Salad", description: "Is it Caesar or Ceasar? Doesn't matter, it's good", course_id: 2, price: 9)
Dish.create!(name: "House Salad", description: "Order the Caesar", course_id: 2, price: 8)

Dish.create!(name: "Steak", description: "It's a solid steak", course_id: 3, price: 17)
Dish.create!(name: "Alfredo", description: "Straight from Italy, not really...it would go bad during shipping", course_id: 3, price: 15)
Dish.create!(name: "Wings", description: "Have wings for your entree too, if that's what you're into", course_id: 3, price: 8.5)

Dish.create!(name: "Peanut Butter Pie", description: "Oh man. It's amazing...just get it.", course_id: 4, price: 7)
Dish.create!(name: "Brownie Sundae", description: "If you're not into peanut butter, then get this because the brownies are super duper good",
    course_id: 4, price: 8)
