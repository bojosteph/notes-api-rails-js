# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Note.create([
  {body: 'This file is auto-generated from the current state of the database. Instead'},
  {body: 'of editing this file, please use the migrations feature of Active Record to'},
  {body: 'crementally modify your database, and then regenerate this schema definition.'},

  {body: 'Note that this schema.rb definition is the authoritative source for your' },
  {body: 'database schema. If you need to create the application database on another' },
  {body: 'system, you should be using db:schema:load, not running all the migrations'},
  {body: 'from scratch. The latter is a flawed and unsustainable approach the more migrations
   amass, the slower itll run and the greater likelihood for issues. '}
])