# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Gear.destroy_all
Activity.destroy_all


backpacking = Activity.create(name:"Backpacking" , image: "https://images.pexels.com/photos/3334048/pexels-photo-3334048.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260")
canoeing = Activity.create(name:"Canoeing" , image: "https://images.pexels.com/photos/2749500/pexels-photo-2749500.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940")
climbing = Activity.create(name:"Rock Climbing" , image: "https://images.unsplash.com/photo-1522079803432-e0b7649dc1de?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2770&q=80")

# backpacking gear
Gear.create(name:"Large Backpack", quantity: 1 , checked: false, activity: backpacking)
Gear.create(name: "Tent", quantity: 1 , checked: false, activity: backpacking )
Gear.create(name: "Sleeping bag", quantity: 1 , checked: false, activity: backpacking)
Gear.create(name: "Hiking boots", quantity: 1 , checked: false, activity: backpacking)
Gear.create(name: "First Aid Kit", quantity: 1 , checked: false, activity: backpacking)
Gear.create(name: "Headlamp", quantity: 1 , checked: false, activity: backpacking)
Gear.create(name: "Sleeping pad", quantity: 1 , checked: false, activity: backpacking)
Gear.create(name: "Bear Spray", quantity: 1, checked: false, activity: backpacking)
Gear.create(name: "Backpacking Stove", quantity: 1, checked: false, activity: backpacking)
Gear.create(name: "Water", quantity: 5, checked: false, activity: backpacking)
Gear.create(name: "Kitchen Utensils", quantity: 2 , checked: false, activity: backpacking)
Gear.create(name: "Fuel", quantity: 2 , checked: false, activity: backpacking)
Gear.create(name: "Bear Bag", quantity: 1, checked: false, activity: backpacking)
Gear.create(name: "Biodegradeable Soap", quantity: 1, checked: false, activity: backpacking)
Gear.create(name: "Lighter", quantity: 1, checked: false, activity: backpacking)
Gear.create(name: "Toliet Paper", quantity: 2, checked: false, activity: backpacking)
Gear.create(name: "Sunscreen", quantity: 1, checked: false, activity: backpacking)
Gear.create(name: "Knife", quantity: 1, checked: false, activity: backpacking)
Gear.create(name: "Bug Spray", quantity: 1, checked: false, activity: backpacking)
Gear.create(name: "Warm Jacket", quantity: 1, checked: false, activity: backpacking)
Gear.create(name: "GPS or Compass", quantity: 1, checked: false, activity: backpacking)
Gear.create(name: "Water Filter", quantity: 1, checked: false, activity: backpacking)

# rock climbing gear
Gear.create(name: 'Rope', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Belay/rappel device', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Locking carabiners', quantity: 4, checked: false, activity: climbing)
Gear.create(name: 'Nonlocking carabiners', quantity: 3, checked: false, activity: climbing)
Gear.create(name: 'Runners—singles and doubles', quantity: 2, checked: false, activity: climbing)
Gear.create(name: 'Quickdraws', quantity: 3, checked: false, activity: climbing)
Gear.create(name: 'Chalk and chalk bag', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Route description or guidebook', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Rope bag', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Daypack', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Helmet', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Harness', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Rock shoes', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Hand protection (belay/rappel gloves; tape)', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Sunglasses (with retention strap)', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Sunscreen', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Lip balm', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'First-aid supplies', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Headlamp or flashlight', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Knife or multi-tool', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Energy bars, gels, chews, trail mix', quantity: 5, checked: false, activity: climbing)
Gear.create(name: 'Wicking T-shirt', quantity: 2, checked: false, activity: climbing)
Gear.create(name: 'Shorts, pants, tights', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Insulation (vest, jacket, pants, hat, gloves)', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Rainwear', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Insect repellent', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Toilet paper', quantity: 100, checked: false, activity: climbing)
Gear.create(name: 'Sanitation trowel', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Hand sanitizer', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Approach shoes', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Socks (synthetic or wool)', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Bandanna or buff', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Permits', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Two-way radios', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Cell phone in protective bag', quantity: 1, checked: false, activity: climbing)
Gear.create(name: 'Water bottles (filled)', quantity: 5, checked: false, activity: climbing)

Gear.create(name: "Dry Suit", quantity: 1 , checked: false, activity: canoeing)
Gear.create(name: "Paddling Gloves", quantity: 2 , checked: false, activity: canoeing )
Gear.create(name: "Canoe", quantity: 1 , checked: false, activity: canoeing)
Gear.create(name: "Paddle", quantity: 2, checked: false, activity: canoeing)
Gear.create(name: "Personal Flotation Device", quantity: 2, checked: false, activity: canoeing)
Gear.create(name: "Seat", quantity: 1, checked: false, activity: canoeing )
Gear.create(name: "Dry Bags", quantity: 2 , checked: false, activity:canoeing )
Gear.create(name: "Signaling Devices", quantity: 3, checked: false, activity: canoeing )
Gear.create(name: "Float bags", quantity: 2, checked: false, activity: canoeing )
Gear.create(name: "Bilge Pump", quantity: 1, checked: false, activity: canoeing)
Gear.create(name: "Neoprene footwear", quantity: 2, checked: false, activity: canoeing )
Gear.create(name: "Moisture Wicking Underwear", quantity: 3 , checked: false, activity: canoeing)