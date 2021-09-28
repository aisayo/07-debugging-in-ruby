jae = Passenger.create(name: "Jae")
julie = Passenger.create(name: "Julie")
hieu = Passenger.create(name: "Hieu")
roger = Passenger.create(name: "Roger")

icelanding = Starship.create(name: "IceLanding", model: "Falcon", color: "red")
lunapearl = Starship.create(name: "LunaPearl", model: "Falcon", color: "pearl white")
flatironship = Starship.create(name: "Flatironship", model: "Falcon", color: "blue")
moonrocket = Starship.create(name: "moonrocket", model: "Falcon", color: "gold")

Trip.create(name: "monday code sesh", date: DateTime.now, passenger: jae, starship: icelanding)
Trip.create(name: "trip 1", date: DateTime.now, passenger: julie, starship: lunapearl)
Trip.create(name: "trip 2", date: DateTime.now, passenger: hieu, starship: flatironship)




