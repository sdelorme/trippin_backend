# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

trip = PresetTrip.new(trip_name: "San Francisco", trip_events: [
  {
    "place_id": "ChIJadPUspGGhYARUOXYYmjVN3Y",
    "name": "Golden Gate",
    "address": "Golden Gate, California, USA",
    "rating": "4.7",
    "google_url": "https://maps.google.com/?q=Golden+Gate&ftid=0x80858691b2d4d369:0x7637d56862d8e550",
    "photo_reference": "Aap_uECO_E5WL-e5Bv3iUkngUGLEyG_Eo4abgyz7RcwtAVQHWHU3z-KTnpGfQ5W_vram9YQP4jE2B10TVftvDc1wG4lszjc9wtR6z0w9WAofeSMjzukE8WIG-76nzRmeZYdLpYYkYIudRJEYxXrHDMqoQP8sLu0F_KDuiC2SOBH12tDlA_H5"
  },
  {
    "place_id": "ChIJAQBA12OAhYARYl66PJyJHV8",
    "name": "Alcatraz Island Tours",
    "address": "101 California St, San Francisco, CA 94111, USA",
    "phone_number": "(800) 210-3008",
    "rating": "4.5",
    "website": "http://www.sanfranciscotoursf.com/about-us.html",
    "google_url": "https://maps.google.com/?cid=6853785512054513250",
    "photo_reference": "Aap_uEBnq9UbZ-PUmiohz_D7CO4_aIAlMa1QrSAkXSxGCzL0mNPWj_WXLLGl0u4X0kIrI4LfxIU0XvyjIh9kX5q4d9XC_RGpP9DmV_sfTwSpdOWJy8zxpSMnniYgkCxbq4pj8pjFmyWCdfBNra0loXY7woMriSf7QcrGGT3-8CoknhC7BmkQ"
  },
  {
    "place_id": "ChIJoWFPbsx_j4AR3PsD4qnZfmU",
    "name": "Panoramic Views at Twin Peaks",
    "address": "501 Twin Peaks Blvd, San Francisco, CA 94114, USA",
    "rating": "4.8",
    "website": "https://www.shltrip.com/San_Francisco_Bay_Spectacular_Views.html",
    "google_url": "https://maps.google.com/?cid=7313522168560876508",
    "photo_reference": "Aap_uEC1ZYUqBcH9X-5m7vdgCh0xUQbWLLJenjIfSnJ-dDfExG_Hj15bPnqht5LpA3Bw8T8YiKwqnhEe3u16YoL0cupdoFI0BCTmo16c7okyCXmivzESNX_bt3SUom45ZhyOCSo5XJ6UMQtyy-VwJutANyUPS8oyD2knKQcBDHM7BB3dF84U"
  },
  {
    "place_id": "ChIJO18LDZORhYARwgBBBpotZW4",
    "name": "Muir Woods",
    "address": "1 Muir Woods Rd, Mill Valley, CA 94941, USA",
    "phone_number": "(415) 561-2850",
    "hours": "[\"Monday: 8:00 AM – 7:00 PM\", \"Tuesday: 8:00 AM – 7:00 PM\", \"Wednesday: 8:00 AM – 7:00 PM\", \"Thursday: 8:00 AM – 7:00 PM\", \"Friday: 8:00 AM – 7:00 PM\", \"Saturday: 8:00 AM – 7:00 PM\", \"Sunday: 8:00 AM – 7:00 PM\"]",
    "rating": "4.9",
    "website": "https://www.nps.gov/muwo/index.htm",
    "google_url": "https://maps.google.com/?cid=7954814456372986050",
    "photo_reference": "Aap_uEC7P667NQPbrwtP5ui5eJJmuw8C39EGF_H9f3kwA5RjjBtpTVNW9feCS7d2SgngERsZddvvptMamWO6QZ1q867j1b38oGuoRLGh2AIIYURrVkoRNHYB_bXGD05V-EsrXS1DKeSQPSlsrkJitfQnTJ5tKz-uuL2XHOvteHyPhTfl1mC8"
  },
  {
    "place_id": "ChIJ5XSspPF_j4ARuI5plZ5X93Q",
    "name": "Good Good Culture Club",
    "address": "3560 18th St, San Francisco, CA 94110, USA",
    "hours": "[\"Monday: Closed\", \"Tuesday: 5:00 – 9:00 PM\", \"Wednesday: 5:00 – 9:00 PM\", \"Thursday: 5:00 – 9:00 PM\", \"Friday: 5:00 – 9:00 PM\", \"Saturday: 5:00 – 9:00 PM\", \"Sunday: Closed\"]",
    "rating": "4.5",
    "website": "http://ggccsf.com/",
    "google_url": "https://maps.google.com/?cid=8428301566270344888",
    "photo_reference": "Aap_uEA-sicVinIfC46nsXvOEQZ36w6liszBtrYk6MiZcs92lvX6h62PNbpOoOZC-3BS1LouMYCebo16Uj-h_z3Cije8y1MvodtAf2z44Iwt7GYg1-6IW3ZJa_blBrEnJdX9c5rqiiT-Z1WcBIHOSnxB6QXF6c4vXJIyc5RCuJgY9b8449QW"
  },
  {
    "place_id": "ChIJNc0_Icl_j4ARZEAOdlIS9-c",
    "name": "Chuck’s Takeaway",
    "address": "3332 18th St, San Francisco, CA 94110, USA",
    "hours": "[\"Monday: 11:00 AM – 3:00 PM\", \"Tuesday: 11:00 AM – 3:00 PM\", \"Wednesday: 11:00 AM – 3:00 PM\", \"Thursday: 11:00 AM – 3:00 PM\", \"Friday: 11:00 AM – 3:00 PM\", \"Saturday: Closed\", \"Sunday: Closed\"]",
    "rating": "4.3",
    "website": "https://www.chuckstakeaway.com/",
    "google_url": "https://maps.google.com/?cid=16714848687386148964",
    "photo_reference": "Aap_uEAsvA5UPsSgeFzBw1DfJahllumYAwO0YCZ-8bu-AH5FJ1obj5OO-Q4fkJwAS4iV6VBSMdwSB5OJTu9ZTMn_42SdG5oVqVepWabMsZWTd5ghuXpJxQY-iG46QeTjvFC-8EUBgnogtLg8vDfEqFgN7WSXcmUZhR6eXwPe9-FecTRBtopW"
  },
  {
    "place_id": "ChIJedb3quuAhYAR2Wi98Ex7WLc",
    "name": "Sorella",
    "address": "1760 Polk St, San Francisco, CA 94109, USA",
    "phone_number": "(415) 359-1212",
    "hours": "[\"Monday: Closed\", \"Tuesday: Closed\", \"Wednesday: 5:30 – 10:00 PM\", \"Thursday: 5:30 – 10:00 PM\", \"Friday: 5:30 – 10:00 PM\", \"Saturday: 5:30 – 10:00 PM\", \"Sunday: 5:30 – 10:00 PM\"]",
    "rating": "4.4",
    "website": "http://www.sorellasf.com/",
    "google_url": "https://maps.google.com/?cid=13211445077278025945",
    "photo_reference": "Aap_uEA37FZF82mJ4ctAnRnjivoYjpsWPdv7oC_idSOpCyyWrfYthSVlJw9ImeiZeodFAYgNMXuF02X9afRDvwK5R0SjYqIxCbPiydQBqrbBf8f34-YMJqlndHA8gZy2sIj_U_g7c7G4beGXByw02vbMw3oqeVOWZzJB50IMRoh0DnmRTtid"
  }
]
)
trip.save