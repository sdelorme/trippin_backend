# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

trip = PresetTrip.new(trip_name: "NYC", trip_events: [
  {
    "place_id": "ChIJTWE_0BtawokRVJNGH5RS448",
    "name": "One World Observatory",
    "address": "117 West St, New York, NY 10006, USA",
    "phone_number": "(844) 696-1776",
    "hours": "[\"Monday: 10:00 AM – 7:00 PM\", \"Tuesday: 10:00 AM – 7:00 AM\", \"Wednesday: 10:00 AM – 7:00 AM\", \"Thursday: 10:00 AM – 7:00 PM\", \"Friday: 10:00 AM – 7:00 PM\", \"Saturday: 10:00 AM – 7:00 PM\", \"Sunday: 10:00 AM – 7:00 PM\"]",
    "rating": "4.7",
    "website": "https://oneworldobservatory.com/",
    "google_url": "https://maps.google.com/?cid=10368221563270370132",
    "photo_reference": "Aap_uEDQ7DFlEGgURwwlntj5NTKnra_uKe0DopA4TLJNRxDIWtw4skG7ZehpekHpGanHO57W181-CzqRP8iQ6R50Pm1f2QGgL9S_FVMBZXZkIUeTuSpXfiDPro-2F1Td7Qg-u6loLdHuc3PweJhgEDFTIIR82eb3WcSyZI0V_CnTjkFyyES_"
  },
  {
    "place_id": "ChIJ5bQPhMdZwokRkTwKhVxhP1g",
    "name": "The High Line",
    "address": "New York, NY 10011, USA",
    "phone_number": "(212) 500-6035",
    "hours": "[\"Monday: 7:00 AM – 7:00 PM\", \"Tuesday: 7:00 AM – 7:00 PM\", \"Wednesday: 7:00 AM – 7:00 PM\", \"Thursday: 7:00 AM – 7:00 PM\", \"Friday: 7:00 AM – 7:00 PM\", \"Saturday: 7:00 AM – 7:00 PM\", \"Sunday: 7:00 AM – 7:00 PM\"]",
    "rating": "4.7",
    "website": "https://www.thehighline.org/",
    "google_url": "https://maps.google.com/?cid=6358908248867355793",
    "photo_reference": "Aap_uEDLN13czUfzw49Z2I5mYwWhTLMeX4_GITZea67WIXL5w0SiVOPM-q1fv5s499QkJ50j_mk9ZiwUX_kqDEzB6-qT7kHcfoYliQHypbskSQb-stsLHsYLvunf9VzpjvGICxM4GxG5ZECWlg7P18UfZHLuyzRBw-8o5upn-r8z0cMN022z"
  },
  {
    "place_id": "ChIJPTacEpBQwokRKwIlDXelxkA",
    "name": "Statue of Liberty",
    "address": "New York, NY 10004, USA",
    "phone_number": "(212) 363-3200",
    "hours": "[\"Monday: 8:30 AM – 4:00 PM\", \"Tuesday: 8:30 AM – 4:00 PM\", \"Wednesday: 8:30 AM – 4:00 PM\", \"Thursday: 8:30 AM – 4:00 PM\", \"Friday: 8:30 AM – 4:00 PM\", \"Saturday: 8:30 AM – 4:00 PM\", \"Sunday: 8:30 AM – 4:00 PM\"]",
    "rating": "4.7",
    "website": "https://www.nps.gov/stli/index.htm",
    "google_url": "https://maps.google.com/?cid=4667599994556318251",
    "photo_reference": "Aap_uEB60HtAw9uulvrlO9YKn5pfYsNnfCr9NmOdTT0ZSYnUEOgnmZR_3_48KhZ9AN4gF_23D2ebjqoYd8EZIAV05hcDUWkH1sWI-StRYmeYetrU6KY5FH0snex5955KDznbGh9CfxNyfL9P0513SIcWMcXwNGfeWM10zgPhSSqCn7ZMB5X2"
  },
  {
    "place_id": "ChIJaXQRs6lZwokRY6EFpJnhNNE",
    "name": "Empire State Building",
    "address": "20 W 34th St, New York, NY 10001, USA",
    "phone_number": "(212) 736-3100",
    "hours": "[\"Monday: 12:00 – 9:00 PM\", \"Tuesday: 12:00 – 9:00 PM\", \"Wednesday: 12:00 – 9:00 PM\", \"Thursday: 12:00 – 9:00 PM\", \"Friday: 12:00 – 9:00 PM\", \"Saturday: 12:00 – 9:00 PM\", \"Sunday: 12:00 – 9:00 PM\"]",
    "rating": "4.7",
    "website": "https://www.esbnyc.com/",
    "google_url": "https://maps.google.com/?cid=15074921902713971043",
    "photo_reference": "Aap_uEBj3GqFzd1eu1jaQqmXU9Y0i7HV2MeCssd1sJGx7wvL7CjFUGO_o05LuG3ttyoPbx8rVqjdWKYJdEuV7uj1YCNwIT3QxlUS-Z3yh1ZZKfNYhuda2yrRWis9O7jFujp9NSaXTJouNmS1Nu7qJ__frVn0Zt6ytJEKYUSgvmiMEYnLzAO_"
  },
  {
    "place_id": "ChIJeWPFRwJZwokRGD60OOo74RU",
    "name": "Chrysler Building",
    "address": "405 Lexington Ave, New York, NY 10174, USA",
    "phone_number": "(212) 682-3070",
    "hours": "[\"Monday: 8:00 AM – 6:00 PM\", \"Tuesday: 8:00 AM – 6:00 PM\", \"Wednesday: 8:00 AM – 6:00 PM\", \"Thursday: 8:00 AM – 6:00 PM\", \"Friday: 8:00 AM – 6:00 PM\", \"Saturday: Closed\", \"Sunday: Closed\"]",
    "rating": "4.6",
    "website": "http://www.tishmanspeyer.com/properties/chrysler-center",
    "google_url": "https://maps.google.com/?cid=1576607221716106776",
    "photo_reference": "Aap_uECwBTqCunSauXofurMTt0ws_4IQZDKmlwhl4Bcz7dBlOmr_XhDzq8cofGtJ-DBFTCDm74VZrrDyxLoxwU93sT-AWuTP3CkjMXv29gi_TJfR9hQqd2C0UVr4jVc2X4YOD_pnopGyIl3ZhB9SMLgXv4UXhN6n-FKsZI1vFSk2Cg4yUjJ5"
  }
]
)
trip.save