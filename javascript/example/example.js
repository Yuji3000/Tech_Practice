function createAirport(fname, fairlines, fgate) {
  return {
    name: fname,
    airlines: fairlines,
    availableGates: fgate
  }
}

function welcomeGuests(airport) {
  return "Welcome to " + airport.name + "!"
}

function landPlanes(airport, planesLanding) {
  if (airport.availableGates >= planesLanding) {
    airport.availableGates = airport.availableGates - planesLanding;
    return "Success! Current availability is "+airport.availableGates+"."
  } else {
    overflow = (airport.availableGates - planesLanding) * -1;
    airport.availableGates = 0
    return 'Oh no! Not enough gates available. Current overflow is '+overflow+"."
  }
}

function checkAirlineLocations(allAirports, carrierName) {
  airports = []
  for (var i = 0; i < allAirports.length; i++) {
    if (allAirports[i].airlines.includes(carrierName))
    {
      airports.push(allAirports[i].name)
    }
  }
  return airports
}
module.exports = { 
  createAirport, 
  welcomeGuests, 
  landPlanes, 
  checkAirlineLocations
};
