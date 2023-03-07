puts "Creating users..."
user_bethy = User.create(email: "bethy@gmail.com", password: "secret", name: "Bethy")
user_simon = User.create(email: "simon@gmail.com", password: "secret", name: "Simon")
user_ale = User.create(email: "ale@gmail.com", password: "secret", name: "Ale")
user_mlilo = User.create(email: "milo@gmail.com", password: "secret", name: "Milo")

puts "Creating brands..."
la_cabra = Brand.create(
  name: "La Cabra",
  description: "La Cabra is a modern coffee company born out of Denmark. We embrace innovation and
  traceability in each step from cherry to cup, and with our single roast philosophy we aim to introduce
  you to some truly memorable coffee experiences"
)

sey = Brand.create(
  name: "Sey",
  description: "SEY is a contemporary micro roastery proudly based in Brooklyn, New York. They are in pursuit
  of delivering a selection of the finest, most dynamic, and complex coffees they can by developing, supporting,
  and progressing relationships throughout the supply chain."
)

coffee_collective = Brand.create(
  name: "Coffee Collective",
  description: "Founded in 2007. They roast coffee daily and ship directly to wholesale customers,
  their own coffee shops, subscribers and web shop customers"
)

puts "Creating producers..."
ana_mustafá = Producer.create(
  name: "Ana Mustafá",
  description: "The farm lands were split up amongst the younger members of the family
  upon his their grandfather's death, leaving Ana the five farms across Risaralda she now
  oversees along with her cousin; two near La Celia and three near Pereira."
)

lance_shnorenberg = Producer.create(
  name: "Tobin Polk and Lance Shnorenberg",
  description: "They are owners and founders of SEY Coffee, are self-taught roasters who got their start with a Probat
  roaster in a fourth-floor Bushwick loft six years ago."
)

peter_dupont = Producer.create(
  name: "Peter N. Dupont, Casper Engel Rasmussen and Klaus Thomsen.",
  description: "The Coffee Collective is to this day 100% owned and run by Peter N. Dupont,
  Casper Engel Rasmussen and Klaus Thomsen."
)

puts "Creating coffees..."

Coffee.create(
  name: "Mustafá",
  brew_method: "Omni",
  brew_recipe: "Minimum resting period: Filter 7 days / Espresso 14 days",
  origin: "Colombia",
  description: "A richly sweet and complex 'fed-batch' process lot by La Cabra's friend
  Ana Mustafá in the Risaralda region.",
  flavor: "rich cocoa and deep stewed berries",
  processing: "washed",
  user_id: user_simon.id,
  brand_id: la_cabra.id,
  producer_id: ana_mustafá.id
)

Coffee.create(
  name: "Bukeye",
  brew_method: "Omni",
  brew_recipe: "WILL BE FILLED LATER",
  origin: "Burundi",
  description: "Harvested from most complicated and remote areas of Burundi that one can source coffee from",
  flavor: "With dark fruits, spice, red tea, and an uplifting lemon acidity",
  processing: "Washed",
  user_id: user_bethy.id,
  brand_id: sey.id,
  producer_id: lance_shnorenberg.id
)

Coffee.create(
  name: "Kii",
  brew_method: "Filter",
  brew_recipe: "WILL BE FILLED LATER",
  origin: "Kenya",
  description: "Carefully processed to bring out its full flavour and aroma, delivering a truly enjoyable cup of coffee.",
  flavor: "Rich and sweet with a fruity acidity",
  processing: "Washed",
  user_id: user_mlilo.id,
  brand_id: coffee_collective.id,
  producer_id: peter_dupont.id
)

puts "Done!"
