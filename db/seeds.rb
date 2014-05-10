 # t.text     "artist"
 #    t.integer  "rating"
 #    t.integer  "tip"
 #    t.text     "review"
 #    t.text     "genre"
 #    t.datetime "created_at"
 #    t.datetime "updated_at"
 #    t.integer  "location_id"
Artist.delete_all

artist = Artist.create(artist: 'Alakazam', rating: 4, tip: 3, review: 'One of the greatest street performer I have ever seen.', genre: 'performer', photo_url: 'http://mallimages.mallfinder.com/epostCards/faneuil/alakazam.jpg')
artist = Artist.create(artist: 'Bart Caruso', rating: 2, tip: 0, review: 'Nice sounds.!', genre: 'music', photo_url: 'http://mallimages.mallfinder.com/events/faneuil/bartc.jpg')
artist = Artist.create(artist: 'The Ballroom Thieves', rating: 3, tip: 2, review: 'Love his sound', genre: 'music', photo_url: 'http://mallimages.mallfinder.com/epostCards/faneuil/ballroomthieves.png')
artist = Artist.create(artist: 'Cate Great', rating: 5, tip: 5, review: 'Love the show', genre: 'performer', photo_url: 'http://mallimages.mallfinder.com/events/faneuil/categreat.png')
artist = Artist.create(artist: 'College Fund Band', rating: 1, tip: 1, review: 'Great entertainment.', genre: 'music', photo_url: 'http://mallimages.mallfinder.com/epostCards/faneuil/collegefundband.jpg')
artist = Artist.create(artist: 'Wacky Chad', rating: 4, tip: 2, review: 'Entertaining, especially for kids!', genre: 'performer', photo_url: 'http://mallimages.mallfinder.com/epostCards/faneuil/wackychad.jpg')
artist = Artist.create(artist: 'Ten31 Productions', rating: 4, tip: 3, review: 'So realistic.', genre: 'performer', photo_url: 'http://mallimages.mallfinder.com/epostCards/faneuil/ten31productions.jpg')
# artist = Artist.create(artist: 'Tim', rating: 3, tip: 0, review: 'Love his style.', genre: 'music')
# artist = Artist.create(artist: 'Freddy and the Steppers', rating: 4, tip: 2, review: 'Love his music.', genre: 'music')
# artist = Artist.create(artist: 'Johnny', rating: 3, tip: 2, review: 'Great Saturday morning entertainment.', genre: 'music')
# artist = Artist.create(artist: 'Corner Street Performers', rating: 3, tip: 0, review: 'Love the location.', genre: 'carnival')
# artist = Artist.create(artist: 'Fifth Ave Quartest', rating: 5, tip: 4, review: 'Love his music.', genre: 'performer')
# artist = Artist.create(artist: 'Boulevard Boys', rating: 2, tip: 2, review: 'Love his moves!', genre: 'carnival')



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Location.create(name: "New york" ,state: "NY", population: 8175133)
# Location.create(name: "Los Angeles",state: "CA", population: 3792621 )
# Location.create(name: "Chicago",state: "IL", population: 2695598)
# Location.create(name: "Houston",state: "TX", population: 2099451)
# Location.create(name: "Philadelphia",state: "PA" , population: 1526006)
# Location.create(name: "Phoenix",state: "AZ", population: 1445632)
# Location.create(name: "San Antonio",state: "TX", population: 1327407)
# Location.create(name: "San Diego",state: "CA", population: 1307402 )
# Location.create(name: "Dallas",state: "TX", population: 1197816)
# Location.create(name: "San Jose",state: "CA", population: 945942)

