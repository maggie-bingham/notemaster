# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
note = Note.create(title: "First Post", body: "This is my first post.")
  note.tags << Tag.new(name: "first")
  note.tags << Tag.new(name: "starting")
  note.tags << Tag.new(name: "begin")

note = Note.create(title: "Second Post", body: "This is my second post.")
  note.tags << Tag.new(name: "second")
  note.tags << Tag.new(name: "steady")
  note.tags << Tag.new(name: "more")

note = Note.create(title: "Third Post", body: "This is my third post.")
note.tags << Tag.new(name: "third")
note.tags << Tag.new(name: "api")
note.tags << Tag.new(name: "gosh")

note = Note.create(title: "Fourth Post", body: "This is my fourth post.")
  note.tags << Tag.new(name: "awesome")
  note.tags << Tag.new(name: "fourth")
  note.tags << Tag.new(name: "almost")

note = Note.create(title: "Fifth Post", body: "This is my last post.")
  note.tags << Tag.new(name: "last")
  note.tags << Tag.new(name: "finally")
  note.tags << Tag.new(name: "finished")
