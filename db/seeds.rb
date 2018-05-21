# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all
Student.create([{first_name: 'Chris',last_name: 'Junk'}])
Student.create([{first_name: 'joe', last_name: 'joey'}])
Student.create([{first_name: 'bob', last_name: 'bobby'}])
Student.create([{first_name: 'dave', last_name: 'davey'}])
