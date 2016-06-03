# Source https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=40.7054321,-74.0134251&radius=100&type=restaurant&key=AIzaSyCY1evTMnMd-GWCnR0_1yWAK40pZBo9vo4

sophies = Venue.create(google_place_id: "ChIJAWqtshZawokRpoLRfZ9B0y4")
subway = Venue.create(google_place_id:  "ChIJFdlGXhFawokR7lPqXwaGirc")
cafe_11 = Venue.create(google_place_id: "ChIJ0XYmYhFawokRF4L2czb2yK0")
grotto = Venue.create(google_place_id:  "ChIJHQm1tBZawokR3BA9MGGbtjQ")
blarney = Venue.create(google_place_id: "ChIJWUf6PBFawokRifmCHSgp17w")
shivum = Venue.create(google_place_id:  "ChIJu6dYXBFawokRqJY0A_H61WQ")
el_toro = Venue.create(google_place_id: "ChIJ8wEMtBZawokR2Ggjyq7F2R0")
fresh_and_co = Venue.create(google_place_id: "ChIJ5T8HSRFawokRvNi-9oXxths")
crj = Venue.create(google_place_id: "ChIJib3BYBFawokRHvgyzIFlfXk")

bento = Venue.create(google_place_id: "ChIJRV992hlawokRp6SxCF0RAd4")
cafe_plaza = Venue.create(google_place_id: "ChIJA-9IYBFawokReA7UZ9NLoeU")
daylight_donuts = Venue.create(google_place_id: "ChIJ8aX5YRFawokRGouBuub9atE")

rachel = Member.create(uid: 1234, name: "Rachel Bronstein")
einar = Member.create(uid: 5678, name: "Einar Stensson")
steven = Member.create(uid: 1010, name: "Steven Nunez")
sophie = Member.create(uid: 1126, name: "Sophie deBenedetto")
antoin = Member.create(uid: 9876, name: "Antoin Campbell")

Blacklist.create(venue: sophies, member: rachel)
Blacklist.create(venue: subway, member: einar)
Blacklist.create(venue: cafe_11, member: rachel)
Blacklist.create(venue: grotto, member: steven)
Blacklist.create(venue: crj, member: sophie)
Blacklist.create(venue: el_toro, member: antoin)
Blacklist.create(venue: grotto, member: sophie)
Blacklist.create(venue: shivum, member: einar)
