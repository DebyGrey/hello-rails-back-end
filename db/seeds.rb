# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
greeting_msgs = ['Hello World', 'Welcome to Rails React', 'Hello Webpack', 'Hello Redux', 'Hello World']

greeting_msgs.each do |msg|
  Message.create(greeting: msg)
end