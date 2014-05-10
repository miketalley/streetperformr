 # t.text     "artist"
 #    t.integer  "rating"
 #    t.integer  "tip"
 #    t.text     "review"
 #    t.text     "genre"
 #    t.datetime "created_at"
 #    t.datetime "updated_at"
 #    t.integer  "location_id"
Artist.delete_all

artist = Artist.create(artist: 'Jimmy', rating: 4, tip: 3, review: 'Nice melody.', genre: 'music')
artist = Artist.create(artist: 'Tom', rating: 2, tip: 0, review: 'Good tricks!', genre: 'performer')
artist = Artist.create(artist: 'Catherine', rating: 3, tip: 2, review: 'Love his sound', genre: 'music')
artist = Artist.create(artist: 'Samantha', rating: 5, tip: 5, review: 'Love the show', genre: 'carnival')
artist = Artist.create(artist: 'Michael', rating: 1, tip: 1, review: 'Great entertainment.', genre: 'carnival')
artist = Artist.create(artist: 'Jennifer', rating: 4, tip: 2, review: 'Entertaining, especially for kids!', genre: 'performer')
artist = Artist.create(artist: 'Samuel', rating: 4, tip: 3, review: 'Love his music.', genre: 'music')
artist = Artist.create(artist: 'Tim', rating: 3, tip: 0, review: 'Love his style.', genre: 'music')
artist = Artist.create(artist: 'Freddy and the Steppers', rating: 4, tip: 2, review: 'Love his music.', genre: 'music')
artist = Artist.create(artist: 'Johnny', rating: 3, tip: 2, review: 'Great Saturday morning entertainment.', genre: 'music')
artist = Artist.create(artist: 'Corner Street Performers', rating: 3, tip: 0, review: 'Love the location.', genre: 'carnival')
artist = Artist.create(artist: 'Fifth Ave Quartest', rating: 5, tip: 4, review: 'Love his music.', genre: 'performer')
artist = Artist.create(artist: 'Boulevard Boys', rating: 2, tip: 2, review: 'Love his moves!', genre: 'carnival')



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
