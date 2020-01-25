# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Posted.create(
  id: 1,
  name: 'test',
  content: 'テスト投稿です。',
  place: '室蘭',
  datetime: '20200101 01:01:01',
  image: NIL
)
