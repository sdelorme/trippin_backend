# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

trip = PresetTrip.new(trip_name: "Chicago 4", trip_events: [{
  place_id: "ChIJicktJEHTD4gRRdOGcR40Vs0",
  name: "Old Town Ale House",
  address: "219 W North Ave, Chicago, IL 60610, USA",
  phone_number: "(312) 944-7020",
  hours: "[\"Monday: 3:00 PM – 4:00 AM\", \"Tuesday: 3:00 PM – 4:00 AM\", \"Wednesday: 3:00 PM – 4:00 AM\", \"Thursday: 3:00 PM – 4:00 AM\", \"Friday: 3:00 PM – 4:00 AM\", \"Saturday: 3:00 PM – 5:00 AM\", \"Sunday: 3:00 PM – 4:00 AM\"]",
  rating: "4.6",
  website: "http://www.theoldtownalehouse.com/",
  google_url: "https://maps.google.com/?cid=14796070931130667845",
  photo_reference: "Aap_uECBzvq2UkAmffvi8FmUiV_Zwp2xzJhyry08iWZRoIZySVVgdIfH93H57iqawG7bN9HerznI3rV3CCkMieugX-5qK82JpR2AsdDRrmci6EfK8XeeNoHLibWDH9fM05_lJIW9lzPLsbkNhXY1k7hFl5r2HMp_TaIWPQgcK4KjLmQW8XsU"
},
# {
#   "place_id": "ChIJQWrwEcvSD4gRmC13AgFb4VU",
#   "name": "Nilda's Place",
#   "address": "1858 W Iowa St, Chicago, IL 60622, USA",
#   "phone_number": "(312) 879-9645",
#   "hours": "[\"Monday: Closed\", \"Tuesday: Closed\", \"Wednesday: Closed\", \"Thursday: 4:00 PM – 2:00 AM\", \"Friday: 4:00 PM – 2:00 AM\", \"Saturday: 4:00 PM – 2:00 AM\", \"Sunday: 4:00 – 11:00 PM\"]",
#   "rating": "4.6",
#   # "website": null,
#   "google_url": "https://maps.google.com/?cid=6188327422878231960",
#   "photo_reference": "Aap_uEAPn-qj-wiJmNCevi0NWBl9tzLLPnL1rmOogq23MBlEni_ESPs4GvuU33Z-hMQ0xIhVb10hQc29zgS_NR_teEkFp4gCzH-JTft4d9uPP5hKi7viS7Goyy6aTV_MqoXY03ncyFrzpCnnRKX3Spoozfa1zQi84nxkeQTIfCpitPrlGMP_"
# },
# {
#   "place_id": "ChIJaSUI4s7SD4gRlx_YJ5ftK-c",
#   "name": "Zakopane",
#   "address": "1734 W Division St, Chicago, IL 60622, USA",
#   "phone_number": "(773) 486-1559",
#   # "hours": null,
#   "rating": "4.3",
#   # "website": null,
#   "google_url": "https://maps.google.com/?cid=16657668880224231319",
#   "photo_reference": "Aap_uEDbwJCgaCgAlykW9eq-PtkqZNwxbT_vBm-o-8n5Hk3gTjKpzLaBCwMLHuQrx5wuV4YXy1ia7zBhDhcuOrdT44vYa8waclOnclHcFGHNCKKcNZI2-96bf3JcsQpY4SzGxhc2WORD2_0J0tDrMfy15mwZnhr9HjZUaXHKGk9yI12H8Qqp"
# },
# {
#   "place_id": "ChIJl51MItPSD4gRNitDCgt8m7M",
#   "name": "Chipp Inn",
#   "address": "832 N Greenview Ave, Chicago, IL 60642, USA",
#   "phone_number": "(312) 421-9052",
#   "hours": "[\"Monday: 1:00 PM – 2:00 AM\", \"Tuesday: 1:00 PM – 2:00 AM\", \"Wednesday: 1:00 PM – 2:00 AM\", \"Thursday: 1:00 PM – 2:00 AM\", \"Friday: 1:00 PM – 2:00 AM\", \"Saturday: 1:00 PM – 2:00 AM\", \"Sunday: 1:00 PM – 2:00 AM\"]",
#   "rating": "4.7",
#   "website": "https://twitter.com/thechippinn",
#   "google_url": "https://maps.google.com/?cid=12942074341037910838",
#   "photo_reference": "Aap_uEBTySJCb7e9nq89L9zDApzLZ9i68r60zqbjOWESUJzdzVgtvEW6CHj_Je_XKtoREzOcsEU4ea3FzI8C9_PQon11m8X2FZ-xoxtBa8oNqmC9msrM2XbiDLL_biY_0qZFcyN4kAddRbyiENBqvfWiF-aIz-qV52NodwhTIbEjJGPmQ0xS"
# },
# {
#   "place_id": "ChIJ6QPIAlPTD4gRvwOcakYkLXE",
#   "name": "Pippin’s Tavern",
#   "address": "39 E Chicago Ave, Chicago, IL 60611, USA",
#   "phone_number": "(312) 982-2752",
#   "hours": "[\"Monday: Closed\", \"Tuesday: Closed\", \"Wednesday: 4:00 PM – 2:00 AM\", \"Thursday: 4:00 PM – 2:00 AM\", \"Friday: 4:00 PM – 2:00 AM\", \"Saturday: 11:00 AM – 3:00 AM\", \"Sunday: 11:00 AM – 10:00 PM\"]",
#   "rating": "4.3",
#   "website": "https://pippinstavern.com/",
#   "google_url": "https://maps.google.com/?cid=8155214385092756415",
#   "photo_reference": "Aap_uEDUJ8EMXsxSCkiSlMIpZ0NxctO6pJ8C1HafhM_E8h_txjdrzj42LxkhxUtWmR34-SeIXu1Cr7utkfDIuF266zPX3hc3NLP5xdXCMh0YqKD23oH7BIYjR_xx02BczMpU4TwIHHNn5aAX8QPi5crqpdn3ENmL7MTPQakJeM5A6iNpQCDG"
# },
# {
#   "place_id": "ChIJs0N_3s0sDogRIDAcKE_Emfg",
#   "name": "Richard's Bar",
#   "address": "491 N Milwaukee Ave, Chicago, IL 60654, USA",
#   "phone_number": "(312) 733-2251",
#   "hours": "[\"Monday: 8:00 AM – 2:00 AM\", \"Tuesday: 8:00 AM – 2:00 AM\", \"Wednesday: 8:00 AM – 2:00 AM\", \"Thursday: 8:00 AM – 2:00 AM\", \"Friday: 8:00 AM – 2:00 AM\", \"Saturday: 9:00 AM – 3:00 AM\", \"Sunday: 12:00 PM – 2:00 AM\"]",
#   "rating": "4.4",
#   "website": "http://richardsbarbrands.com/",
#   "google_url": "https://maps.google.com/?cid=17913564837097254944",
#   "photo_reference": "Aap_uECj7hI2pYSdXAgMBClDN2CZ7kxAQa4SVfAsVHkHb69LW6PyBDW44u47xc9gDM7ZLGxM7q72V81d1iv-gf2xFnZgPbvj8G55fmRKFz5oCH1V8ANU6kLusTsbjXLnoDk3zRtUSXjHwFvaS_uuYBzmK6SIrFRGWcX33TkRSLXPSEvv5l3R"
# },
# {
#   "place_id": "ChIJs4t8UgrTD4gRI8u1YVCQXGg",
#   "name": "Galway Bay",
#   "address": "500 W Diversey Pkwy, Chicago, IL 60614, USA",
#   "phone_number": "(773) 348-3750",
#   "hours": "[\"Monday: 5:00 PM – 2:00 AM\", \"Tuesday: 5:00 PM – 2:00 AM\", \"Wednesday: 5:00 PM – 2:00 AM\", \"Thursday: 5:00 PM – 2:00 AM\", \"Friday: 5:00 PM – 2:00 AM\", \"Saturday: 11:00 AM – 3:00 AM\", \"Sunday: 11:00 AM – 2:00 AM\"]",
#   "rating": "4.6",
#   "website": "https://galway-bay.business.site/",
#   "google_url": "https://maps.google.com/?cid=7520044152712973091",
#   "photo_reference": "Aap_uEDydho96MWpRbSIhTHV5OY4piYedEtbHBrsMLwY1t25TzyCt_iPDRTVH4laylaRxmoGEuBkb1QxrbYieiAYnXYnReWkHpqbq7RhvJdBCiSFQdhylyNcdxf2lxO7NzYuShiTQ6-9kGcDOsrlBV8v95JU-YPPvHWEROASIA-iXSWeVVus"
# },
# {
#   "place_id": "ChIJR3fnvKzSD4gRah4KeQtA9rA",
#   "name": "Archie's Iowa Rockwell Tavern",
#   "address": "2600 W Iowa St, Chicago, IL 60622, USA",
#   "phone_number": "(872) 206-5119",
#   "hours": "[\"Monday: 2:00 PM – 2:00 AM\", \"Tuesday: 2:00 PM – 2:00 AM\", \"Wednesday: 2:00 PM – 2:00 AM\", \"Thursday: 2:00 PM – 2:00 AM\", \"Friday: 2:00 PM – 2:00 AM\", \"Saturday: 2:00 PM – 3:00 AM\", \"Sunday: 2:00 PM – 2:00 AM\"]",
#   "rating": "4.6",
#   "website": "https://www.facebook.com/ArchiesBar",
#   "google_url": "https://maps.google.com/?cid=12751449812965662314",
#   "photo_reference": "Aap_uEAmnXYTS0TBKYCGBXTnvn5FHdUFeqMqyDSKRbUj9DCuMCSWds51ObSZlEaBVKFoQlu-uB5JYeRR3wm9H7MdXuirH5AB_U2mzDddz6qTcrt4jY25BYIs-8GN6hcGjK2sAsHNmpavOrJSnNPn3EjahEpBwxq1JnQGBksRcI-k0Yuv_TlJ"
# },
# {
#   "place_id": "ChIJo6-UkrLSD4gROMzVRAjnfqc",
#   "name": "EZ Inn",
#   "address": "921 N Western Ave, Chicago, IL 60622, USA",
#   "phone_number": "(773) 698-7372",
#   "hours": "[\"Monday: 5:00 PM – 2:00 AM\", \"Tuesday: 5:00 PM – 2:00 AM\", \"Wednesday: 5:00 PM – 2:00 AM\", \"Thursday: 5:00 PM – 2:00 AM\", \"Friday: 5:00 PM – 2:00 AM\", \"Saturday: 5:00 PM – 3:00 AM\", \"Sunday: 5:00 PM – 2:00 AM\"]",
#   "rating": "4.6",
#   "website": "http://www.ez-inn.com/",
#   "google_url": "https://maps.google.com/?cid=12069338074100124728",
#   "photo_reference": "Aap_uEBAGljB5jeu8huhXLiLAsjBL_WOza0dnYXzNt3Y6zBjbPT8ORjsfa1DYshz0m898m-R4iaLg8HeNASVDzQLgyW2LSbtuv9JSWUdDvjXWaHyRVXnddQ4ewq4CntWVWj2MU-lj181br-LYiYTZFcFOLPPISbbkEdXxcbvD9CHJB2HaQub"
# },
# {
#   "place_id": "ChIJg2j7isnSD4gRuOcpVqAF89Y",
#   "name": "Innertown Pub",
#   "address": "1935 W Thomas St, Chicago, IL 60622, USA",
#   "phone_number": "(773) 235-9795",
#   # "hours": null,
#   "rating": "4.6",
#   "website": "http://www.innertownpub.com/",
#   "google_url": "https://maps.google.com/?cid=15488729729655760824",
#   "photo_reference": "Aap_uEDm-2yXh9pjmg0jgHLMEpelpgcrYF9TgAUUojlV3oI5XGz6HsILp8krNmKBtLM8ms6E4GHzKsGWTZt9bHpwLHJwoSPLBzWeUrRKxsM5RRHVD5QT8HWMG7txVzS4oiqqVziXCx1rXrLr2YP0TE4_ZOmYiJs9uFb65Qcl3DG84jBrmkEM"
# },
# {
#   "place_id": "ChIJD4HnwU_TD4gRga2LMOXKxu8",
#   "name": "The Lodge Tavern",
#   "address": "21 W Division St, Chicago, IL 60610, USA",
#   "phone_number": "(312) 642-4406",
#   "hours": "[\"Monday: 10:00 AM – 4:00 AM\", \"Tuesday: 10:00 AM – 4:00 AM\", \"Wednesday: 10:00 AM – 4:00 AM\", \"Thursday: 10:00 AM – 4:00 AM\", \"Friday: 10:00 AM – 4:00 AM\", \"Saturday: 10:00 AM – 5:00 AM\", \"Sunday: 10:00 AM – 4:00 AM\"]",
#   "rating": "4.4",
#   "website": "https://lodgetavern.com/",
#   "google_url": "https://maps.google.com/?cid=17277720106164268417",
#   "photo_reference": "Aap_uEBfMPJtUSQv8Owmsh0ACue4aZ8fmifO-k-pO-ilZf-Hmiz2KvsLVq5jrx3l8BOB6wQsqet2hiHca6jCgiYEMyzsvISauRaFVjbGB8HBe8hZS0C4yjhrb8wm-LMDqvrQC3N_BiJKYX9MASvKworK9Yo9UrP8OzUoxCCzw8TlmO4mctRd"
# }
]
)
trip.save