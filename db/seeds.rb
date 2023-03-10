Coffee.destroy_all
User.destroy_all
Brand.destroy_all
Producer.destroy_all

Chatroom.destroy_all

puts "Creating users..."
user_bethy = User.create!(email: "bethy@gmail.com", password: "secret", username: "Bethy")
user_simon = User.create!(email: "simon@gmail.com", password: "secret", username: "Simon")
user_ale = User.create!(email: "ale@gmail.com", password: "secret", username: "Ale")
user_milo = User.create!(email: "milo@gmail.com", password: "secret", username: "Milo")

puts "Creating brands..."
la_cabra = Brand.create!(
  name: "La Cabra",
  description: "La Cabra is a modern coffee company born out of Denmark. We embrace innovation and
  traceability in each step from cherry to cup, and with our single roast philosophy we aim to introduce
  you to some truly memorable coffee experiences"
)

sey = Brand.create!(
  name: "Sey",
  description: "SEY is a contemporary micro roastery proudly based in Brooklyn, New York. They are in pursuit
  of delivering a selection of the finest, most dynamic, and complex coffees they can by developing, supporting,
  and progressing relationships throughout the supply chain."
)

coffee_collective = Brand.create!(
  name: "Coffee Collective",
  description: "Founded in 2007. They roast coffee daily and ship directly to wholesale customers,
  their own coffee shops, subscribers and web shop customers"
)

tomoca = Brand.create!(
  name: "Tomoca",
  description: "Tomoca coffee is established in 1953, in Addis Ababa – Ethiopia.
  The acronym TO.MO.CA is derived from the Italian Torrefazione Moderna café, which means modern coffee roasting. "
)

puts "Creating producers..."
ana_mustafá = Producer.create!(
  name: "Ana Mustafá",
  description: "The farm lands were split up amongst the younger members of the family
  upon his their grandfather's death, leaving Ana the five farms across Risaralda she now
  oversees along with her cousin; two near La Celia and three near Pereira.",
  address: "Colombia"
)

lance_shnorenberg = Producer.create!(
  name: "Tobin Polk and Lance Shnorenberg",
  description: "They are owners and founders of SEY Coffee, are self-taught roasters who got their start with a Probat
  roaster in a fourth-floor Bushwick loft six years ago.",
  address: "Burundi"
)

peter_dupont = Producer.create!(
  name: "Peter N. Dupont, Casper Engel Rasmussen and Klaus Thomsen.",
  description: "The Coffee Collective is to this day 100% owned and run by Peter N. Dupont,
  Casper Engel Rasmussen and Klaus Thomsen.",
  address: "Kenya"
)

wondwossen_meshesha = Producer.create!(
  name: "wondwossen_meshesha",
  description: "Tomoca is a member of the Ethiopia Commodity Exchange,
  and it exports its coffee to Sweden, Germany,
  the United States, Japan, and other countries.",
  address: "Ethiopia"
)

puts "Creating coffees..."

lacabra = Coffee.new(
  name: "Mustafá",
  brew_method: "omni",
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
file = URI.open("https://res.cloudinary.com/dak3altpj/image/upload/v1678202049/di8h9yqimowegc12ycie.png")

lacabra.image.attach(io: file, filename: "lacabra.jpg", content_type: "image/png")
lacabra.save!

puts "lacabra created"

kii = Coffee.new(
  name: "Kii",
  brew_method: "filter",
  brew_recipe: "WILL BE FILLED LATER",
  origin: "Kenya",
  description: "Carefully processed to bring out its full flavour and aroma, delivering a truly enjoyable cup of coffee.",
  flavor: "Rich and sweet with a fruity acidity",
  processing: "washed",
  user_id: user_milo.id,
  brand_id: coffee_collective.id,
  producer_id: peter_dupont.id
)
file = URI.open("https://res.cloudinary.com/dak3altpj/image/upload/v1678206408/z1woucvljlnkeqquu9ai.png")
kii.image.attach(io: file, filename: "kii.png", content_type: "image/png")
kii.save!

puts "kii created"

bukeye = Coffee.new(
  name: "Bukeye",
  brew_method: "omni",
  brew_recipe: "WILL BE FILLED LATER",
  origin: "Burundi",
  description: "Harvested from most complicated and remote areas of Burundi that one can source coffee from",
  flavor: "With dark fruits, spice, red tea, and an uplifting lemon acidity",
  processing: "washed",
  user_id: user_bethy.id,
  brand_id: sey.id,
  producer_id: lance_shnorenberg.id
)
file = URI.open("https://res.cloudinary.com/dak3altpj/image/upload/v1678202252/tj183hemvf3ihts65woy.png")
bukeye.image.attach(io: file, filename: "bukeye.png", content_type: "image/png")
bukeye.save!

puts "bukeye created"


tomoca = Coffee.new(
  name: "Tomoca",
  brew_method: "espresso",
  brew_recipe: "250g (8 oz): Makes approx.  25 cups of coffee",
  origin: "Ethiopia",
  description: "This is our most popular blend and is renowned for its strong-thick flavor.",
  flavor: "Fruity-Floral, Grapes & Blueberries with strong-thick flavor",
  processing: "washed",
  user_id: user_ale.id,
  brand_id: tomoca.id,
  producer_id: wondwossen_meshesha.id
)
file = URI.open("https://res.cloudinary.com/dak3altpj/image/upload/v1678206408/z1woucvljlnkeqquu9ai.png")
tomoca.image.attach(io: file, filename: "tomoca.png", content_type: "image/png")
tomoca.save!

puts "Tomoca created"

puts "Creating chatrooms..."

general = Chatroom.new(
  name: "Discussion Room"
)
general.save!

private_chat = Chatroom.new(
  name: "Event Room"
)
private_chat.save!

puts "Done!"
