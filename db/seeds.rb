# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.new(username: "guest", name: "guest", email: "guest@email.com", password: "password")
user.save

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

trip = PresetTrip.new(trip_name: "Chicago", trip_events: [
  {
    "place_id": "ChIJicktJEHTD4gRRdOGcR40Vs0",
    "name": "Old Town Ale House",
    "address": "219 W North Ave, Chicago, IL 60610, USA",
    "phone_number": "(312) 944-7020",
    "hours": "[\"Monday: 3:00 PM – 4:00 AM\", \"Tuesday: 3:00 PM – 4:00 AM\", \"Wednesday: 3:00 PM – 4:00 AM\", \"Thursday: 3:00 PM – 4:00 AM\", \"Friday: 3:00 PM – 4:00 AM\", \"Saturday: 3:00 PM – 5:00 AM\", \"Sunday: 3:00 PM – 4:00 AM\"]",
    "rating": "4.6",
    "website": "http://www.theoldtownalehouse.com/",
    "google_url": "https://maps.google.com/?cid=14796070931130667845",
    "photo_reference": "Aap_uECBzvq2UkAmffvi8FmUiV_Zwp2xzJhyry08iWZRoIZySVVgdIfH93H57iqawG7bN9HerznI3rV3CCkMieugX-5qK82JpR2AsdDRrmci6EfK8XeeNoHLibWDH9fM05_lJIW9lzPLsbkNhXY1k7hFl5r2HMp_TaIWPQgcK4KjLmQW8XsU"
  },
  {
    "place_id": "ChIJQWrwEcvSD4gRmC13AgFb4VU",
    "name": "Nilda's Place",
    "address": "1858 W Iowa St, Chicago, IL 60622, USA",
    "phone_number": "(312) 879-9645",
    "hours": "[\"Monday: Closed\", \"Tuesday: Closed\", \"Wednesday: Closed\", \"Thursday: 4:00 PM – 2:00 AM\", \"Friday: 4:00 PM – 2:00 AM\", \"Saturday: 4:00 PM – 2:00 AM\", \"Sunday: 4:00 – 11:00 PM\"]",
    "rating": "4.6",
    "google_url": "https://maps.google.com/?cid=6188327422878231960",
    "photo_reference": "Aap_uEAPn-qj-wiJmNCevi0NWBl9tzLLPnL1rmOogq23MBlEni_ESPs4GvuU33Z-hMQ0xIhVb10hQc29zgS_NR_teEkFp4gCzH-JTft4d9uPP5hKi7viS7Goyy6aTV_MqoXY03ncyFrzpCnnRKX3Spoozfa1zQi84nxkeQTIfCpitPrlGMP_"
  },
  {
    "place_id": "ChIJaSUI4s7SD4gRlx_YJ5ftK-c",
    "name": "Zakopane",
    "address": "1734 W Division St, Chicago, IL 60622, USA",
    "phone_number": "(773) 486-1559",
    "rating": "4.3",
    "google_url": "https://maps.google.com/?cid=16657668880224231319",
    "photo_reference": "Aap_uEDbwJCgaCgAlykW9eq-PtkqZNwxbT_vBm-o-8n5Hk3gTjKpzLaBCwMLHuQrx5wuV4YXy1ia7zBhDhcuOrdT44vYa8waclOnclHcFGHNCKKcNZI2-96bf3JcsQpY4SzGxhc2WORD2_0J0tDrMfy15mwZnhr9HjZUaXHKGk9yI12H8Qqp"
  },
  {
    "place_id": "ChIJl51MItPSD4gRNitDCgt8m7M",
    "name": "Chipp Inn",
    "address": "832 N Greenview Ave, Chicago, IL 60642, USA",
    "phone_number": "(312) 421-9052",
    "hours": "[\"Monday: 1:00 PM – 2:00 AM\", \"Tuesday: 1:00 PM – 2:00 AM\", \"Wednesday: 1:00 PM – 2:00 AM\", \"Thursday: 1:00 PM – 2:00 AM\", \"Friday: 1:00 PM – 2:00 AM\", \"Saturday: 1:00 PM – 2:00 AM\", \"Sunday: 1:00 PM – 2:00 AM\"]",
    "rating": "4.7",
    "website": "https://twitter.com/thechippinn",
    "google_url": "https://maps.google.com/?cid=12942074341037910838",
    "photo_reference": "Aap_uEBTySJCb7e9nq89L9zDApzLZ9i68r60zqbjOWESUJzdzVgtvEW6CHj_Je_XKtoREzOcsEU4ea3FzI8C9_PQon11m8X2FZ-xoxtBa8oNqmC9msrM2XbiDLL_biY_0qZFcyN4kAddRbyiENBqvfWiF-aIz-qV52NodwhTIbEjJGPmQ0xS"
  },
  {
    "place_id": "ChIJ6QPIAlPTD4gRvwOcakYkLXE",
    "name": "Pippin’s Tavern",
    "address": "39 E Chicago Ave, Chicago, IL 60611, USA",
    "phone_number": "(312) 982-2752",
    "hours": "[\"Monday: Closed\", \"Tuesday: Closed\", \"Wednesday: 4:00 PM – 2:00 AM\", \"Thursday: 4:00 PM – 2:00 AM\", \"Friday: 4:00 PM – 2:00 AM\", \"Saturday: 11:00 AM – 3:00 AM\", \"Sunday: 11:00 AM – 10:00 PM\"]",
    "rating": "4.3",
    "website": "https://pippinstavern.com/",
    "google_url": "https://maps.google.com/?cid=8155214385092756415",
    "photo_reference": "Aap_uEDUJ8EMXsxSCkiSlMIpZ0NxctO6pJ8C1HafhM_E8h_txjdrzj42LxkhxUtWmR34-SeIXu1Cr7utkfDIuF266zPX3hc3NLP5xdXCMh0YqKD23oH7BIYjR_xx02BczMpU4TwIHHNn5aAX8QPi5crqpdn3ENmL7MTPQakJeM5A6iNpQCDG"
  },
  {
    "place_id": "ChIJs0N_3s0sDogRIDAcKE_Emfg",
    "name": "Richard's Bar",
    "address": "491 N Milwaukee Ave, Chicago, IL 60654, USA",
    "phone_number": "(312) 733-2251",
    "hours": "[\"Monday: 8:00 AM – 2:00 AM\", \"Tuesday: 8:00 AM – 2:00 AM\", \"Wednesday: 8:00 AM – 2:00 AM\", \"Thursday: 8:00 AM – 2:00 AM\", \"Friday: 8:00 AM – 2:00 AM\", \"Saturday: 9:00 AM – 3:00 AM\", \"Sunday: 12:00 PM – 2:00 AM\"]",
    "rating": "4.4",
    "website": "http://richardsbarbrands.com/",
    "google_url": "https://maps.google.com/?cid=17913564837097254944",
    "photo_reference": "Aap_uECj7hI2pYSdXAgMBClDN2CZ7kxAQa4SVfAsVHkHb69LW6PyBDW44u47xc9gDM7ZLGxM7q72V81d1iv-gf2xFnZgPbvj8G55fmRKFz5oCH1V8ANU6kLusTsbjXLnoDk3zRtUSXjHwFvaS_uuYBzmK6SIrFRGWcX33TkRSLXPSEvv5l3R"
  },
  {
    "place_id": "ChIJs4t8UgrTD4gRI8u1YVCQXGg",
    "name": "Galway Bay",
    "address": "500 W Diversey Pkwy, Chicago, IL 60614, USA",
    "phone_number": "(773) 348-3750",
    "hours": "[\"Monday: 5:00 PM – 2:00 AM\", \"Tuesday: 5:00 PM – 2:00 AM\", \"Wednesday: 5:00 PM – 2:00 AM\", \"Thursday: 5:00 PM – 2:00 AM\", \"Friday: 5:00 PM – 2:00 AM\", \"Saturday: 11:00 AM – 3:00 AM\", \"Sunday: 11:00 AM – 2:00 AM\"]",
    "rating": "4.6",
    "website": "https://galway-bay.business.site/",
    "google_url": "https://maps.google.com/?cid=7520044152712973091",
    "photo_reference": "Aap_uEDydho96MWpRbSIhTHV5OY4piYedEtbHBrsMLwY1t25TzyCt_iPDRTVH4laylaRxmoGEuBkb1QxrbYieiAYnXYnReWkHpqbq7RhvJdBCiSFQdhylyNcdxf2lxO7NzYuShiTQ6-9kGcDOsrlBV8v95JU-YPPvHWEROASIA-iXSWeVVus"
  },
  {
    "place_id": "ChIJR3fnvKzSD4gRah4KeQtA9rA",
    "name": "Archie's Iowa Rockwell Tavern",
    "address": "2600 W Iowa St, Chicago, IL 60622, USA",
    "phone_number": "(872) 206-5119",
    "hours": "[\"Monday: 2:00 PM – 2:00 AM\", \"Tuesday: 2:00 PM – 2:00 AM\", \"Wednesday: 2:00 PM – 2:00 AM\", \"Thursday: 2:00 PM – 2:00 AM\", \"Friday: 2:00 PM – 2:00 AM\", \"Saturday: 2:00 PM – 3:00 AM\", \"Sunday: 2:00 PM – 2:00 AM\"]",
    "rating": "4.6",
    "website": "https://www.facebook.com/ArchiesBar",
    "google_url": "https://maps.google.com/?cid=12751449812965662314",
    "photo_reference": "Aap_uEAmnXYTS0TBKYCGBXTnvn5FHdUFeqMqyDSKRbUj9DCuMCSWds51ObSZlEaBVKFoQlu-uB5JYeRR3wm9H7MdXuirH5AB_U2mzDddz6qTcrt4jY25BYIs-8GN6hcGjK2sAsHNmpavOrJSnNPn3EjahEpBwxq1JnQGBksRcI-k0Yuv_TlJ"
  },
  {
    "place_id": "ChIJo6-UkrLSD4gROMzVRAjnfqc",
    "name": "EZ Inn",
    "address": "921 N Western Ave, Chicago, IL 60622, USA",
    "phone_number": "(773) 698-7372",
    "hours": "[\"Monday: 5:00 PM – 2:00 AM\", \"Tuesday: 5:00 PM – 2:00 AM\", \"Wednesday: 5:00 PM – 2:00 AM\", \"Thursday: 5:00 PM – 2:00 AM\", \"Friday: 5:00 PM – 2:00 AM\", \"Saturday: 5:00 PM – 3:00 AM\", \"Sunday: 5:00 PM – 2:00 AM\"]",
    "rating": "4.6",
    "website": "http://www.ez-inn.com/",
    "google_url": "https://maps.google.com/?cid=12069338074100124728",
    "photo_reference": "Aap_uEBAGljB5jeu8huhXLiLAsjBL_WOza0dnYXzNt3Y6zBjbPT8ORjsfa1DYshz0m898m-R4iaLg8HeNASVDzQLgyW2LSbtuv9JSWUdDvjXWaHyRVXnddQ4ewq4CntWVWj2MU-lj181br-LYiYTZFcFOLPPISbbkEdXxcbvD9CHJB2HaQub"
  },
  {
    "place_id": "ChIJg2j7isnSD4gRuOcpVqAF89Y",
    "name": "Innertown Pub",
    "address": "1935 W Thomas St, Chicago, IL 60622, USA",
    "phone_number": "(773) 235-9795",
    "rating": "4.6",
    "website": "http://www.innertownpub.com/",
    "google_url": "https://maps.google.com/?cid=15488729729655760824",
    "photo_reference": "Aap_uEDm-2yXh9pjmg0jgHLMEpelpgcrYF9TgAUUojlV3oI5XGz6HsILp8krNmKBtLM8ms6E4GHzKsGWTZt9bHpwLHJwoSPLBzWeUrRKxsM5RRHVD5QT8HWMG7txVzS4oiqqVziXCx1rXrLr2YP0TE4_ZOmYiJs9uFb65Qcl3DG84jBrmkEM"
  },
  {
    "place_id": "ChIJD4HnwU_TD4gRga2LMOXKxu8",
    "name": "The Lodge Tavern",
    "address": "21 W Division St, Chicago, IL 60610, USA",
    "phone_number": "(312) 642-4406",
    "hours": "[\"Monday: 10:00 AM – 4:00 AM\", \"Tuesday: 10:00 AM – 4:00 AM\", \"Wednesday: 10:00 AM – 4:00 AM\", \"Thursday: 10:00 AM – 4:00 AM\", \"Friday: 10:00 AM – 4:00 AM\", \"Saturday: 10:00 AM – 5:00 AM\", \"Sunday: 10:00 AM – 4:00 AM\"]",
    "rating": "4.4",
    "website": "https://lodgetavern.com/",
    "google_url": "https://maps.google.com/?cid=17277720106164268417",
    "photo_reference": "Aap_uEBfMPJtUSQv8Owmsh0ACue4aZ8fmifO-k-pO-ilZf-Hmiz2KvsLVq5jrx3l8BOB6wQsqet2hiHca6jCgiYEMyzsvISauRaFVjbGB8HBe8hZS0C4yjhrb8wm-LMDqvrQC3N_BiJKYX9MASvKworK9Yo9UrP8OzUoxCCzw8TlmO4mctRd"
  }
]
)
trip.save

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

trip = PresetTrip.new(trip_name: "Ann Arbor", trip_events: [
  {
    "place_id": "ChIJTd-grjOuPIgRrdNQzLYIANc",
    "name": "Michigan Stadium",
    "address": "1201 S Main St, Ann Arbor, MI 48104, USA",
    "phone_number": "(734) 647-2583",
    "rating": "4.8",
    "website": "http://www.mgoblue.com/facilities/michigan-stadium.html",
    "google_url": "https://maps.google.com/?cid=15492392299359425453",
    "photo_reference": "Aap_uEDXb7o7NCdebzfq64m8XYdEXOEazbjxfmGzXqe8R2NcI-ciSkCu6MJXGOsyHElhZSCEh8Wa2nCSwVV0QhXpbL0sIhJOMCrd4gnNEYBItrqjXLYIlkt8dVBl8iMy9YRWCNixBHB2GpNfUm0u-KU28woYI9PJ8Q9ewzpX7_tlb5X8Okf3"
  },
  {
    "place_id": "ChIJLXbltRWuPIgReEcGh1sAHlA",
    "name": "Zingerman's Delicatessen",
    "address": "422 Detroit St, Ann Arbor, MI 48104, USA",
    "phone_number": "(734) 663-3354",
    "hours": "[\"Monday: 11:00 AM – 7:00 PM\", \"Tuesday: 11:00 AM – 7:00 PM\", \"Wednesday: 11:00 AM – 7:00 PM\", \"Thursday: 11:00 AM – 7:00 PM\", \"Friday: 11:00 AM – 7:00 PM\", \"Saturday: 11:00 AM – 7:00 PM\", \"Sunday: 11:00 AM – 7:00 PM\"]",
    "rating": "4.6",
    "website": "https://www.zingermansdeli.com/",
    "google_url": "https://maps.google.com/?cid=5773052165442914168",
    "photo_reference": "Aap_uEApkjJmNa8Q0TG35ZiLxcDMmiyrb4n8CCJc7OsjoTVojdFrLnloVaSvFa0GeAkutSWJ62A0WEfO5ICoKlXu6T6vKvAv4kkkTQN8Eue0w98QLf2kMaI3nIfD-EQ4DT-SPCmydo81iuov92FtrkXarpYnfqjz0xGSuLjsXHrQtEKXZWc"
  },
  {
    "place_id": "ChIJzRTBNzyuPIgRUm15C6hJl6s",
    "name": "RoosRoast Liberty",
    "address": "117 E Liberty St, Ann Arbor, MI 48104, USA",
    "phone_number": "(734) 369-2494",
    "hours": "[\"Monday: Closed\", \"Tuesday: 8:00 AM – 3:00 PM\", \"Wednesday: 8:00 AM – 3:00 PM\", \"Thursday: 8:00 AM – 3:00 PM\", \"Friday: 8:00 AM – 3:00 PM\", \"Saturday: 8:00 AM – 4:00 PM\", \"Sunday: 8:00 AM – 4:00 PM\"]",
    "rating": "4.7",
    "website": "http://roosroast.com/",
    "google_url": "https://maps.google.com/?cid=12364432288064826706",
    "photo_reference": "Aap_uEBDcVvLu_I9qkjTQOypbR7D5qL72gMwPzImqr6tZuqIcpFdF4nvTRPB_tiwq30WdGjnADjW7Dns_6EnMEGxYQGtehfqVyv__A6i0ZyJsTxhULdcG9I3Iv3Gga6NoyV-OH-etiYnCDIBeSOoGdNgBaK8DBc_zSAK7E_Oimtvl7HQCJRV"
  },
  {
    "place_id": "ChIJdcsH-OmxPIgRfXkIKrGHszw",
    "name": "Knight's Steakhouse",
    "address": "2324 Dexter Ave, Ann Arbor, MI 48103, USA",
    "phone_number": "(734) 665-8644",
    "hours": "[\"Monday: 11:00 AM – 10:00 PM\", \"Tuesday: 11:00 AM – 10:00 PM\", \"Wednesday: 11:00 AM – 10:00 PM\", \"Thursday: 11:00 AM – 10:00 PM\", \"Friday: 11:00 AM – 10:00 PM\", \"Saturday: 11:00 AM – 10:00 PM\", \"Sunday: Closed\"]",
    "rating": "4.6",
    "website": "http://www.knightsrestaurants.com/",
    "google_url": "https://maps.google.com/?cid=4373988858091043197",
    "photo_reference": "Aap_uECaLykXHDsLW03ocilaY7w-lAaemOaCweWUTdP2b4ebD2i8u8fbTYmn13G0BD92xNIUqKKqowKclE-m-jixkRNPxud7SWHBXmpYZSuuRiCTcrudo25AHu39xGvEo9ZM1NGJthC_RUSziojaBz1ojjE63Ip-s5CURp1ooKDEYjGFQhIz"
  },
  {
    "place_id": "ChIJ3Tn3pEeuPIgRgJyZrHiNQeI",
    "name": "Law Quadrangle",
    "address": "625 S State St, Ann Arbor, MI 48109, USA",
    "phone_number": "(734) 764-0537",
    "hours": "[\"Monday: Open 24 hours\", \"Tuesday: Open 24 hours\", \"Wednesday: Open 24 hours\", \"Thursday: Open 24 hours\", \"Friday: Open 24 hours\", \"Saturday: Open 24 hours\", \"Sunday: Open 24 hours\"]",
    "rating": "4.9",
    "website": "http://www.law.umich.edu/Pages/default.aspx",
    "google_url": "https://maps.google.com/?cid=16303467675489246336",
    "photo_reference": "Aap_uEDAWHCEp0xdGtnsdSuiFLMCSnj1N7iZrc3xxatTHRiyeYxY8EYXaYnW8hK-Zf3rNHXZhRKPxbMEs-uDznv8Eg0M2dgwK0Ee5qw6rg2J98luTPNyKU3syzwNgCOFs3imfxhu7STOHdMsJxgAW2cJRThbL6qDGjNiDCmkjYBxpTWfM78S"
  },
  {
    "place_id": "ChIJQyjaRiqvPIgRLFzfxITsj7Q",
    "name": "The Diag",
    "address": "913 S University Ave, Ann Arbor, MI 48109, USA",
    "rating": "4.6",
    "website": "https://umich.edu/",
    "google_url": "https://maps.google.com/?cid=13010877903479462956",
    "photo_reference": "Aap_uEDOybU3zr0LD26BbuAkrIm3wzNiezI3hcsgVCycMyjTjAjKxKXTLcLU2mUFtnZCN4id8KIWxFafNH_-vjqcyYzAXamfDJqvRkRRRpTttZUqJhdhaXa0Vdx4omfvD90lkYk9fcajT2MKxx9Xq-GFHzSMHchWMHBTWSEq0UehXoWKbkOh"
  },
  {
    "place_id": "ChIJAZAd-l2uPIgRiGn9BwszutQ",
    "name": "University of Michigan Nichols Arboretum",
    "address": "1610 Washington Heights, Ann Arbor, MI 48104, USA",
    "phone_number": "(734) 647-7600",
    "hours": "[\"Monday: 8:00 AM – 8:00 PM\", \"Tuesday: 8:00 AM – 8:00 PM\", \"Wednesday: 8:00 AM – 8:00 PM\", \"Thursday: 8:00 AM – 8:00 PM\", \"Friday: 8:00 AM – 8:00 PM\", \"Saturday: 8:00 AM – 8:00 PM\", \"Sunday: 8:00 AM – 8:00 PM\"]",
    "rating": "4.8",
    "website": "https://mbgna.umich.edu/nichols-arboretum/",
    "google_url": "https://maps.google.com/?cid=15328620404180609416",
    "photo_reference": "Aap_uECzQHNzQBtvNtwZZ23ooeQIFPp4vDdnyieGt7w0Hk4xuX12r8C5_iCVeEZQDSsZ_CY1nFgUTSXk0pfbGHiZpFDAtkwp7WKTyaMT-uklBIo12WvBw8cdca51dX2KqTrpTyeiiwaRUSJSR95rPYV-G-c4mXWb-nFtqmuAg0qI3R7FRNbn"
  },
  {
    "place_id": "ChIJ4ySVoUCuPIgR9Rhzp8c9Xno",
    "name": "Nickels Arcade",
    "address": "326 S State St, Ann Arbor, MI 48104, USA",
    "phone_number": "(734) 769-0941",
    "hours": "[\"Monday: 7:00 AM – 7:45 PM\", \"Tuesday: 7:00 AM – 7:45 PM\", \"Wednesday: 7:00 AM – 7:45 PM\", \"Thursday: 7:00 AM – 7:45 PM\", \"Friday: 7:00 AM – 7:45 PM\", \"Saturday: 9:00 AM – 3:00 PM\", \"Sunday: Closed\"]",
    "rating": "4.6",
    "website": "https://www.facebook.com/nickelsarc/",
    "google_url": "https://maps.google.com/?cid=8817553048155134197",
    "photo_reference": "Aap_uEByTe5Y_OEsEgRhifU3KTMNUE1C0FIv2Mn0a2oIaU-u1IBLXXdd810pMm43MVCk31SPLHz73pX8lQvlZ2K3uKf4oklTkDrPLdBui4Q9e3JkseMqS5aqEi-78i3fxn7fVLPgLPN-YVGajUQmz4RYGbE_GXOZ02REiPgOTestYIXNyr0"
  },
  {
    "place_id": "ChIJDVCWCRauPIgR0wJkkGZQuhA",
    "name": "Ann Arbor Farmers Market",
    "address": "315 Detroit St, Ann Arbor, MI 48104, USA",
    "phone_number": "(734) 794-6255",
    "hours": "[\"Monday: Closed\", \"Tuesday: Closed\", \"Wednesday: 7:00 AM – 3:00 PM\", \"Thursday: Closed\", \"Friday: Closed\", \"Saturday: 7:00 AM – 3:00 PM\", \"Sunday: Closed\"]",
    "rating": "4.7",
    "website": "http://www.a2gov.org/market",
    "google_url": "https://maps.google.com/?cid=1205364251714388691",
    "photo_reference": "Aap_uECmLoSAbaw7TYBZ_G7ZQjATaChFG7od33aVheh28Av04_9es6UDy3LDl-T6PSDT3c2FPQc_JR1cnDvRpLdD5fz3I8gHAO_Vowbss_fdl07Z238JYRcrRVPxb51UONw5mgPW5mm2GHS30hXFULCe4MTRLQBIwGdbHcafgcHXgISWBxJu"
  }
]
)
trip.save

trip = PresetTrip.new(trip_name: "Boston", trip_events: [
  {
    "place_id": "ChIJMVYI84Vw44kRKNGrFHLCsVc",
    "name": "Union Oyster House",
    "address": "41 Union St, Boston, MA 02108, USA",
    "phone_number": "(617) 227-2750",
    "hours": "[\"Monday: 11:00 AM – 9:00 PM\", \"Tuesday: 11:00 AM – 9:00 PM\", \"Wednesday: 11:00 AM – 9:00 PM\", \"Thursday: 11:00 AM – 9:00 PM\", \"Friday: 11:00 AM – 10:00 PM\", \"Saturday: 11:00 AM – 10:00 PM\", \"Sunday: 11:00 AM – 9:00 PM\"]",
    "rating": "4.4",
    "website": "http://www.unionoysterhouse.com/",
    "google_url": "https://maps.google.com/?cid=6319045547406381352",
    "photo_reference": "Aap_uEBXRdxdoWyz0RnxmW30BSd3VZb3RJurahUuXAKrpkASrHOSjDCScfDFEFb9g04C_wDLmnpcbwMCgxhkpi8S8wZFMSu4j_NK8POOKViBVWKslpWhSRaonpPJVG5W8lvMVam5RVP_e76CIQnheBRSM2S2zVTEuQGZ-G995SsBpVKIFvF5"
  },
  {
    "place_id": "ChIJjbhQv4dw44kReJ25Ysa0tho",
    "name": "Legal Sea Foods - State Street",
    "address": "255 State St, Boston, MA 02109, USA",
    "phone_number": "(617) 742-5300",
    "hours": "[\"Monday: 11:00 AM – 9:00 PM\", \"Tuesday: 11:00 AM – 9:00 PM\", \"Wednesday: 11:00 AM – 9:00 PM\", \"Thursday: 11:00 AM – 9:00 PM\", \"Friday: 11:00 AM – 10:00 PM\", \"Saturday: 11:00 AM – 10:00 PM\", \"Sunday: 11:00 AM – 9:00 PM\"]",
    "rating": "4.4",
    "website": "https://www.legalseafoods.com/restaurants/boston-long-wharf-63",
    "google_url": "https://maps.google.com/?cid=1924924654900321656",
    "photo_reference": "Aap_uEBn4B-jC9thX5CvElLE5qTtjUryBuC2yx-0dFbaIgRcbVIyesLEtOSkyYcUSc343bAYW_kOvd3O1dRa32y492yZcI8ZEusCXuGyXLDlidabN0yYpxGtw_n9P5WLrXFmYzEEmApPx7MW54y_RJ_THqMlelx7zuskR_DxgF_N-tPk2m7f"
  },
  {
    "place_id": "ChIJsTPAsDBh-4kRTRNYmi0VutM",
    "name": "Beachcomber in Wellfleet",
    "address": "1120 Cahoon Hollow Rd, Wellfleet, MA 02667, USA",
    "phone_number": "(508) 349-6055",
    "hours": "[\"Monday: Closed\", \"Tuesday: Closed\", \"Wednesday: Closed\", \"Thursday: Closed\", \"Friday: Closed\", \"Saturday: Closed\", \"Sunday: 11:00 – 11:30 PM\"]",
    "rating": "4.4",
    "website": "http://www.thebeachcomber.com/",
    "google_url": "https://maps.google.com/?cid=15256529973278151501",
    "photo_reference": "Aap_uECQC99EXgDbDQsxGuZZJqMjXQz63iCg32T6EJGG75aT7U4vP50p-Y1-4IyRxkCrloFHMJB61r1YvPrwegbQ-Lc47zVwtG81I8aFNjttPJzGqlLeazkOBvDcSM_crFbWxsm-HKvr1X6AWw8QpemQQkugfyNNYJW48-QN2A0yesELvZzh"
  },
  {
    "place_id": "ChIJxa82RIZw44kRbG8SPzhYtZY",
    "name": "The Black Rose",
    "address": "160 State St, Boston, MA 02109, USA",
    "phone_number": "(857) 465-4100",
    "hours": "[\"Monday: 11:00 AM – 12:00 AM\", \"Tuesday: 11:00 AM – 12:00 AM\", \"Wednesday: 11:00 AM – 12:00 AM\", \"Thursday: 11:00 AM – 2:00 AM\", \"Friday: 11:00 AM – 2:00 AM\", \"Saturday: 10:00 AM – 2:00 AM\", \"Sunday: 10:00 AM – 11:00 PM\"]",
    "rating": "4.4",
    "website": "http://www.blackroseboston.com/",
    "google_url": "https://maps.google.com/?cid=10859683075073404780",
    "photo_reference": "Aap_uEDnHYtCPD3aeru-CzQbu1QaQJQIV-hhPUmhaatTTrN15V_l7JmG6DwAyzG0HDrQuiu8m_C43Wke2vLGXCUWdq0inckkOE9w6VEDmDc7plOprXyfsbCutuKXu09fCDYt0qAaSQUSP-WziRTy3oBjgyNg4muO3RhC4eXPdzov8jt1EOBk"
  }
]
)
trip.save

trip = PresetTrip.new(trip_name: "Burlington", trip_events: [
  {
    "place_id": "ChIJnUH3afd6ykwRVx2elbIxH_A",
    "name": "The Vermont Pub & Brewery",
    "address": "144 College St, Burlington, VT 05401, USA",
    "phone_number": "(802) 865-0500",
    "hours": "[\"Monday: Closed\", \"Tuesday: Closed\", \"Wednesday: 11:30 AM – 9:00 PM\", \"Thursday: 11:30 AM – 9:00 PM\", \"Friday: 11:30 AM – 10:00 PM\", \"Saturday: 11:30 AM – 10:00 PM\", \"Sunday: 11:30 AM – 9:00 PM\"]",
    "rating": "4.1",
    "website": "http://www.vermontbrewery.com/",
    "google_url": "https://maps.google.com/?cid=17302602936464842071",
    "photo_reference": "Aap_uEDOodRYcACikpWOLxK3j1cLnVovg4A_fbiwK3YWigjwzfHwNGbT6GJpT2fKYf-XOx33ISBcZH9RNxUK2oaY0IxAkMuLEsGWFHPRWkbEX80fnxemcmKNiHoSYOwxJAYyrm8xGiAnaph5erm8nXGoY2sqrCbHvYu1mFw6nGXkJ0fKjGOs"
  },
  {
    "place_id": "ChIJR3FiyQN5ykwR9B_F79Lrtc0",
    "name": "Burlington Beer Company",
    "address": "180 Flynn Ave, Burlington, VT 05401, USA",
    "phone_number": "(802) 863-2337",
    "hours": "[\"Monday: 12:00 – 8:00 PM\", \"Tuesday: 12:00 – 8:00 PM\", \"Wednesday: 12:00 – 8:00 PM\", \"Thursday: 12:00 – 8:00 PM\", \"Friday: 12:00 – 9:00 PM\", \"Saturday: 12:00 – 9:00 PM\", \"Sunday: 12:00 – 7:00 PM\"]",
    "rating": "4.7",
    "website": "http://www.burlingtonbeer.com/",
    "google_url": "https://maps.google.com/?cid=14823013039758188532",
    "photo_reference": "Aap_uEA0w6bCUwMhAi3d2DhguV6h2exFDknKIoQYZD331yZ_w0LLvafJv_4PRjf8j9IOJhM3bQy_HzNQvcNtKHoyTCLM2aZUQat4SAsP1b8RtHVh0cpXWETMF9Cv1nZcFq4DEyIKy-Xdi9H0tfYVcXVBsDat7rdY4KyNLobGRvICP-HhJisJ"
  },
  {
    "place_id": "ChIJw9B1n6d7ykwRaGVqVit-s2I",
    "name": "Switchback Brewing Co.",
    "address": "160 Flynn Ave, Burlington, VT 05401, USA",
    "phone_number": "(802) 651-4114",
    "hours": "[\"Monday: 12:00 – 7:00 PM\", \"Tuesday: 12:00 – 7:00 PM\", \"Wednesday: 12:00 – 7:00 PM\", \"Thursday: 12:00 – 7:00 PM\", \"Friday: 12:00 – 8:00 PM\", \"Saturday: 12:00 – 8:00 PM\", \"Sunday: 12:00 – 6:00 PM\"]",
    "rating": "4.7",
    "website": "http://switchbackvt.com/",
    "google_url": "https://maps.google.com/?cid=7112166961146652008",
    "photo_reference": "Aap_uEA_DXZdUGH6-JmkBlKUKSoEtas0ge8oXHA8L-hMWA1T1zE21eyDaerWrDjaBSA-sIMKTL3iv1MSySJyS-NvpnRnzvtDDkGYzF3rB8DvG9stmnd5LlsTbeQSSmTxUpKhQCboLzLGL1Bqp4ZY8efmO9OPpqWYLV2AN-BhfrECQNO-awN2"
  },
  {
    "place_id": "ChIJtegI1ah7ykwRO__e8etzz_M",
    "name": "Zero Gravity Brewery",
    "address": "716 Pine St, Burlington, VT 05401, USA",
    "phone_number": "(802) 497-0054",
    "hours": "[\"Monday: 8:00 AM – 9:00 PM\", \"Tuesday: 8:00 AM – 9:00 PM\", \"Wednesday: 8:00 AM – 9:00 PM\", \"Thursday: 8:00 AM – 9:00 PM\", \"Friday: 8:00 AM – 9:00 PM\", \"Saturday: 8:00 AM – 9:00 PM\", \"Sunday: 8:00 AM – 9:00 PM\"]",
    "rating": "4.6",
    "website": "http://www.zerogravitybeer.com/",
    "google_url": "https://maps.google.com/?cid=17568388128608026427",
    "photo_reference": "Aap_uEDVbNd3vyTC69zp9n9aBEfMOQ-a_amPCD8SdcFX-pFElA9XtG3vSbR-nSL5gDCN55YphMkcVjM9fLG3e6swsj5nIHMkc2ZAjP-MSHxMkh0nLgy5TuoXkpy6Etu0WUZzTy7R5VIiDNX8xjv8LTWP_xrl5LgrP7UEY7W_DfVbvdT_uUfv"
  },
  {
    "place_id": "ChIJQx7g2Kh7ykwRKjba1exV4-w",
    "name": "Queen City Brewery",
    "address": "703 Pine St, Burlington, VT 05401, USA",
    "phone_number": "(802) 540-0280",
    "hours": "[\"Monday: 1:00 – 8:00 PM\", \"Tuesday: 1:00 – 8:00 PM\", \"Wednesday: 1:00 – 8:00 PM\", \"Thursday: 1:00 – 8:00 PM\", \"Friday: 12:00 – 9:00 PM\", \"Saturday: 12:00 – 9:00 PM\", \"Sunday: 1:00 – 8:00 PM\"]",
    "rating": "4.7",
    "website": "http://www.queencitybrewery.com/",
    "google_url": "https://maps.google.com/?cid=17069581488352802346",
    "photo_reference": "Aap_uEAWQtzDduw1-0OnfCuOb8sIIXHW86bvZUVfddMAw274hrhlh0NunwuQTCRQTuo54_ksCMKx9sMUL_eorKsQwvxh1yA89e44nN96FzKE7STpS7qF_eyIgt04LyEIKEd-t8sJTobINzbn4R4GlUO1FVY9coJY67sfYVdLxw2zukWe5Mmk"
  },
  {
    "place_id": "ChIJkRbCN_B6ykwRlO8hIOXby-E",
    "name": "Foam Brewers - Burlington",
    "address": "112 Lake St, Burlington, VT 05401, USA",
    "phone_number": "(802) 399-2511",
    "hours": "[\"Monday: 12:00 – 9:00 PM\", \"Tuesday: 12:00 – 9:00 PM\", \"Wednesday: 12:00 – 9:00 PM\", \"Thursday: 12:00 – 9:00 PM\", \"Friday: 12:00 – 11:00 PM\", \"Saturday: 12:00 – 11:00 PM\", \"Sunday: 12:00 – 9:00 PM\"]",
    "rating": "4.7",
    "website": "http://www.foambrewers.com/",
    "google_url": "https://maps.google.com/?cid=16270339855939137428",
    "photo_reference": "Aap_uEDodI4W7HhF9XWUJ75KO5NpVbpHHywZlFsgFN7_orLS4j7CbwRRi3hTy9a5LZcn4LlU9TRCb-wgMN00sl3x3wEa57ogR0jSHQG6tSPJzICUOy4J6c1Uc9Mh5Yb60Lz3YjwkWyWSLlsFqicil-j1VguoNIM4lGwyg4p2O7xM3_ZhkDnF"
  },
  {
    "place_id": "ChIJLd42_WR6ykwRUSVdzMF3Nfg",
    "name": "Four Quarters Brewing",
    "address": "70 Main St, Winooski, VT 05404, USA",
    "phone_number": "(802) 391-9120",
    "hours": "[\"Monday: Closed\", \"Tuesday: 12:00 – 9:00 PM\", \"Wednesday: 12:00 – 9:00 PM\", \"Thursday: 12:00 – 9:00 PM\", \"Friday: 12:00 – 9:00 PM\", \"Saturday: 12:00 – 9:00 PM\", \"Sunday: 11:00 AM – 8:00 PM\"]",
    "rating": "4.7",
    "website": "http://www.4qbc.com/",
    "google_url": "https://maps.google.com/?cid=17885333169412842833",
    "photo_reference": "Aap_uEA7h3g9VzFr9S-SoqFP2opySf26GJclbWYESFCfxHHQUME-JWPgVJsqP8oNeKPFY3gLRKlbPWPjpB2TC54F02Cxd2jKTtLG64H_MCd6YDjPpl_8pZMNiD358NRetlT4dTZqTl_MVf9hwmGJzwUsV8A9ii-6YpND25my67OYnPrlYbYb"
  },
  {
    "place_id": "ChIJG6qpyOR9ykwRQHTWp8n5i6w",
    "name": "Fiddlehead Brewing Company",
    "address": "6305 Shelburne Rd, Shelburne, VT 05482, USA",
    "phone_number": "(802) 399-2994",
    "hours": "[\"Monday: Closed\", \"Tuesday: Closed\", \"Wednesday: 12:00 – 8:00 PM\", \"Thursday: 12:00 – 8:00 PM\", \"Friday: 12:00 – 9:00 PM\", \"Saturday: 12:00 – 9:00 PM\", \"Sunday: 12:00 – 8:00 PM\"]",
    "rating": "4.5",
    "website": "http://www.fiddleheadbrewing.com/",
    "google_url": "https://maps.google.com/?cid=12433305840785978432",
    "photo_reference": "Aap_uEAmN1bDmojdvPmiQ2fUW7MLw5yb6NOsvJ9FdTOhlugHBQ1UiaD7HbrvCQHMOb5CX1mA51QmKgaghovjXL85dqfUemWLyy_uJSbEEAxqboCK3MQ1haui0wqiV192b3bZa9lV3106Htn3CgBwJY9Y2viox8AQPvNAlyyEbtgXRm8jjL-7"
  }
]
)
trip.save
