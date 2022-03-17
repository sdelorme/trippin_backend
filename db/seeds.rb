# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

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