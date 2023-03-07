puts "Creating users..."
user_bethy = User.create(email: "bethy@gmail.com", password: "secret", username: "Bethy")
user_simon = User.create(email: "simon@gmail.com", password: "secret", username: "Simon")
user_ale = User.create(email: "ale@gmail.com", password: "secret", username: "Ale")
user_milo = User.create(email: "milo@gmail.com", password: "secret", username: "Milo")

puts "Creating brands..."
la_cabra = Brand.create(
  name: "La Cabra",
  description: "La Cabra is a modern coffee company born out of Denmark. We embrace innovation and traceability in each step from cherry to cup, and with our single roast philosophy we aim to introduce you to some truly memorable coffee experiences"
)

puts "Creating producers..."
ana_mustafá = Producer.create(
  name: "Ana Mustafá",
  description: "The farm lands were split up amongst the younger members of the family upon his their grandfather's death, leaving Ana the five farms across Risaralda she now oversees along with her cousin; two near La Celia and three near Pereira."
)

puts "Creating coffees..."

mustafá = Coffee.create(
  name: "Mustafá",
  brew_method: "omni",
  brew_recipe: "Minimum resting period: Filter 7 days / Espresso 14 days",
  origin: "Colombia",
  description: "A richly sweet and complex 'fed-batch' process lot by La Cabra's friend Ana Mustafá in the Risaralda region.",
  flavor: "rich cocoa and deep stewed berries",
  processing: "washed",
  user_id: user_simon.id,
  brand_id: la_cabra.id,
  producer_id: ana_mustafá.id
)
