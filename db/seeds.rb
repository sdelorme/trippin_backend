# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

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