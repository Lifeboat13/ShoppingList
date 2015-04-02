# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
List.delete_all
Item.delete_all

List.create!(name:"List One")
List.create!(name:"List Two")


Item.create!(list_id:1, name:"Eggs", position:1)
Item.create!(list_id:1, name:"Fruit", position:2)
Item.create!(list_id:1, name:"Salad", position:3)

Item.create!(list_id:2, name:"Cookies", position:1)
Item.create!(list_id:2, name:"Crackers", position:2)
Item.create!(list_id:2, name:"Drinks", position:3)
