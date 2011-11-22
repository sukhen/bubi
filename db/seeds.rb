# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

colors = ['red', 'blue', 'pink', 'green', 'orange', 'yellow', 'teal', 'purple', 'smoke']
colors.each do |color|
  Product.create({headline: "Bubi Bottle", body: "",  image_path: "products/#{color}.png", list_price: 29.99, color: color})
end  