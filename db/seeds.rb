Artist.delete_all
User.delete_all

artist = Artist.create(artist: 'Alakazam',
                        rating: 4,
                        tip: 3,
                        review: 'One of the greatest street performer I have ever seen.',
                        description: 'ALAKAZAM is The Human Knot An International Street, Circus and Corporate entertainer. He presents a high-energy comedy show that will have you reeling with laughter and twisting in your seat. Audiences the world over have been left breathless by Als incredibly freaky body contortions, cheeky comedy and ridiculous, sky-high feats of danger. A mix of traditional vaudeville, circus sideshow and twisted comedy, THE HUMAN KNOT is a self-contained freak-show suitable for the whole family! Alakazam was a grand finalist on Australias got talen Season 1. He has performed in 35 countries since 1996, Including private events for Bruce Springsteen, Sting, The Police, Flea and Woody Harrelson.',
                        genre: 'performer',
                        photo_url: 'http://mallimages.mallfinder.com/epostCards/faneuil/alakazam.jpg')
artist = Artist.create(artist: 'Bart Caruso',
                        rating: 2,
                        tip: 0,
                        review: 'Nice sounds.!',
                        description: 'Acoustic Guitarist, well known for his raspy voice and one of a kind sunglasses he is often seen wearing at concerts. One of Bostons best without a doubt',
                        genre: 'music',
                        photo_url: 'http://mallimages.mallfinder.com/events/faneuil/bartc.jpg')
artist = Artist.create(artist: 'The Ballroom Thieves',
                        rating: 3,
                        tip: 2,
                        review: 'Love his sound',
                        description: 'Truly a high-energy rock trio performing under the guise of well-crafted, emotionally sincere folk, the Thieves have released two well-received EPs since getting their start three years ago. With a strong presence in the Boston area and New England, they have received press from local blog luminaries such as Allston Pudding, who said of the Thieves live performance, “The intensity and passion The Ballroom Thieves had for the songs they delivered- it was hard to believe it was just three of them.” The Thieves have begun to branch out from New England, touring around the country with well-known stalwarts such as The Lone Bellow, Dispatch, Railroad Earth and Houndmouth, among others.',
                        genre: 'music',
                        photo_url: 'http://mallimages.mallfinder.com/epostCards/faneuil/ballroomthieves.png')
artist = Artist.create(artist: 'Cate Great',
                        rating: 5,
                        tip: 5,
                        review: 'Love the show',
                        description: 'WILD, DARING and great for all ages, Bob at Large is sure to please. From juggling kittens to fire breathing acrobatics, this man can do anything! He has even had appearences on the "Late Show" with David Letterman and has traveled all around the world to do performaces. Wherever he may be, his roots stay true to Boston!',
                        genre: 'performer',
                        photo_url: 'http://mallimages.mallfinder.com/events/faneuil/categreat.png')
artist = Artist.create(artist: 'College Fund Band',
                        rating: 1,
                        tip: 1,
                        review: 'Great entertainment.',
                        description: 'Theres a place in America where Karaoke demands adoration. And my friends, I have seen this promised land with my own eyes. I have witnessed first hand the class of performers that garner true sing-along respect: they are the Snow Birds of Fort Myers, FL.',
                        genre: 'music',
                        photo_url: 'http://mallimages.mallfinder.com/epostCards/faneuil/collegefundband.jpg')
artist = Artist.create(artist: 'Wacky Chad',
                        rating: 4,
                        tip: 2,
                        review: 'Entertaining, especially for kids!',
                        description: 'Laugh until it hurts as stunt comedian Wacky Chad! rides another person on his tiny bicycle and handstands on a skateboard. Wearing his trademark orange, Wacky Chad will reach neck-straining heights on his tall unicycle and defy gravity on an air powered pogo stick. Prepare to be amazed, and if you dont like laughing, go somewhere else.',
                        genre: 'performer',
                        photo_url: 'http://mallimages.mallfinder.com/epostCards/faneuil/wackychad.jpg')
artist = Artist.create(artist: 'Ten31 Productions',
                        rating: 4,
                        tip: 3,
                        review: 'So realistic.',
                        description: 'TEN31 began one evening on the banks of the Providence River during a fall Waterfire, an internationally known Rhode Island art installation. That night, Eric Auger and Joe Pari, founders of TEN31, performed as two captivating Gargoyles, their first creation. The response for the two on that crisp evening was a eureka moment and the beginning of a new dream.',
                        genre: 'performer',
                        photo_url: 'http://mallimages.mallfinder.com/epostCards/faneuil/ten31productions.jpg')


user = User.create(latitude: 42.3600619,
                longitude: -71.056103,
                title: 'Alakazam',
                description: 'Knots!',
                address: 'Faneuil Hall')
user = User.create(latitude: 42.352271,
                longitude: -71.055242,
                title: 'Bart Caruso',
                description: 'Dudes jammin!',
                address: 'South Station, Boston')
user = User.create(latitude: 42.3637009,
                longitude: -71.0583673,
                title: 'The Ballroom Thieves',
                description: 'Folking awesome!',
                address: 'Haymarket, Boston')
user = User.create(latitude: 42.351902,
                longitude: -71.070893,
                title: 'Cate Great',
                description: 'She is!',
                address: 'Arlington Station, Boston')
user = User.create(latitude: 42.342622,
                longitude: -71.056967,
                title: 'College Fund Band',
                description: 'These guys can pay for college and more now with these tips!',
                address: 'Broadway Station, Boston')
user = User.create(latitude: 42.3493885,
                longitude: -71.0499443,
                title: 'Wacky Chad',
                description: 'Just did a sick flip on his pogo stick!',
                address: '51 Melcher St, Boston, MA')
user = User.create(latitude: 42.3561109,
                longitude: -71.0622582,
                title: 'Ten31 Productions',
                description: 'Scared the hell outta me! They are real!',
                address: 'Boston Commons, Boston')

