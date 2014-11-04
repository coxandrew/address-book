# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create({
  name: 'Adam Frey',
  email: 'afrey@forever.com',
  group: 'friends',
  relationship: 'Friend',
  num_albums: 1,
  position: 1
})

User.create({
  name: 'Andrew Cox',
  email: 'acox@forever.com',
  group: 'friends',
  relationship: 'Friend',
  num_albums: 1,
  position: 2
})

User.create({
  name: 'Anne Cox',
  email: 'anne.cox@gmail.com',
  group: 'family',
  relationship: 'Sister',
  num_albums: 10,
  position: 3
})

User.create({
  name: 'Beth Thomas',
  email: 'beth.thomas@gmail.com',
  group: 'family',
  relationship: 'Wife',
  num_albums: 22,
  position: 4
})

User.create({
  name: 'Bob Berger',
  email: 'rberger@forever.com',
  group: 'friends',
  relationship: 'Friend',
  num_albums: 281,
  position: 5
})

User.create({
  name: 'Dave York',
  email: 'dyork@forever.com',
  group: 'friends',
  relationship: 'Friend',
  num_albums: 0,
  position: 6
})

User.create({
  name: 'Valerie Cox',
  email: 'valerie.cox@gmail.com',
  group: 'family',
  relationship: 'Mother',
  num_albums: 5,
  position: 7
})
