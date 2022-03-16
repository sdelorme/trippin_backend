# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

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