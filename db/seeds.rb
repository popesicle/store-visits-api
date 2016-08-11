# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
store1 = Store.create([
    {
      store_name: "Pasadena",
      store_number: 2066,
      last_visit: Date.parse('2-8-16'),
      smap_given: false
    },
    {
      store_name: "Northcross",
      store_number: 2119,
      last_visit: Date.parse('21-7-16'),
      smap_given: false
    },
    {
      store_name:"Beaumont",
      store_number:2127,
      last_visit: Date.parse('7-7-2016'),
      smap_given: false
    },
    {
      store_name:"Copperfield",
      store_number:2183,
      last_visit: Date.parse('3-8-2016'),
      smap_given: false
    },
    {
      store_name:"Sugar Land",
      store_number: 2277,
      last_visit: Date.parse('10-6-2016'),
      smap_given: false
    },
    {
      store_name:"Palms Crossing",
      store_number: 2311,
      last_visit: Date.parse('20-7-2016'),
      smap_given: false
    },
    {
      store_name:"Pearland",
      store_number: 2336,
      last_visit: Date.parse('26-7-2016'),
      smap_given: false
    },
    {
      store_name:"Town & Country",
      store_number: 2643,
      last_visit: Date.parse('27-7-2016'),
      smap_given: false
    },
    {
      store_name:"West Oaks",
      store_number: 2670,
      last_visit: Date.parse('24-6-2016'),
      smap_given: false
    },
    {
      store_name: "Baybrook",
      store_number: 2671,
      last_visit: Date.parse('4-8-2016'),
      smap_given: false
    },
    {
      store_name: "Corpus Christi",
      store_number: 2818,
      last_visit: Date.parse('19-7-2016'),
      smap_given: false
    },
    {
      store_name: "College Station",
      store_number: 2875,
      last_visit: Date.parse('28-7-2016'),
      smap_given: false
    }
  ])
# store2 = Store.create({store_name:"" , store_number: , last_visit: })
