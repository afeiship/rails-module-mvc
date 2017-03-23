# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Issue.create(
  [
    {
      title:'My first post title',
      content:'My first post contnet is herre.'
    },
    {
      title:'My second post title',
      content:'My second post contnet is herre.'
    }
  ]
)
