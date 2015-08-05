# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


  # create_table "images", force: :cascade do |t|
  #   t.string   "name"
  #   t.string   "url"

  i1 = Image.create([{ name: 'Grumpy Cat' }, { url: 'http://orig02.deviantart.net/272b/f/2014/049/e/e/grumpy_cat_painting_by_threshthesky-d76ywj8.jpg' }])
  i2 = Image.create([{ name: 'Duck' }, { url: 'http://www.graphics20.com/wp-content/uploads/2012/12/Funny-Duck-4.jpg' }])
  i3 = Image.create([{ name: 'Max' }, { url: 'http://www.nsmbl.com/wp-content/uploads/2012/11/Screen-shot-2012-11-21-at-12.05.02-PM-610x250.png' }])

  # rake db:seed