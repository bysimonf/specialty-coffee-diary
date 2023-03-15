Coffee.destroy_all
# User.destroy_all
Brand.destroy_all
Producer.destroy_all

Chatroom.destroy_all

# 1. Creating users
puts "Creating users..."

user_bethy = User.create!(email: "bethy@gmail.com", password: "secret", username: "Bethy")
user_simon = User.create!(email: "simon@gmail.com", password: "secret", username: "Simon")
user_ale = User.create!(email: "ale@gmail.com", password: "secret", username: "Ale")
user_milo = User.create!(email: "milo@gmail.com", password: "secret", username: "Milo")

# 2. Creating brands
puts "Creating brands..."

la_cabra = Brand.create!(
  name: "La Cabra",
  description: "La Cabra is a modern coffee company born out of Denmark. We embrace innovation and
  traceability in each step from cherry to cup, and with our single roast philosophy we aim to introduce
  you to some truly memorable coffee experiences."
)

bonanza = Brand.create!(
  name: "Bonanza Coffee Roasters",
  description: "Bonanza coffee doesn’t have to taste that way. But it does.
  It’s not your typical. It's unnecessarily good.
  Maybe that's because we're unnecessarily driven.
  Unnecessarily curious. Unnecessarily obsessed.
  You could say we take things too far. And you’d actually be right.
  We go places that others wouldn’t. For us, “too far” is exactly where we want to be. All in the name of coffee."
)

drop_coffee = Brand.create!(
  name: "Drop Coffee",
  description: "Drop Coffee was founded in Stockholm, Sweden in 2009 as a coffee bar by Mariatorget, focusing on serving tasty coffee.
  We at Drop Coffee are dedicated to really tasty and sustainably produced coffee, we visit all producers we buy coffee from. We are roasting the coffee carefully with complete focus
  on the sweetness and vibrancy of each unique coffee."
)

nomad_coffee = Brand.create!(
  name: "Nomad Coffee",
  description: "London, 2011 - Jordi Mestre, the founder of Nomad Coffee, has spent two years working in the best coffee shops in the city. He decides to put everything he’s learned into practise and set up his own coffee cart, becoming a nomadic barista and serving coffee around some of London’s most legendary markets. Nomad Coffee is born."
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
  description: "Tomoca Coffee is established in 1953, in Addis Ababa - Ethiopia.
  The acronym TO.MO.CA is derived from the Italian Torrefazione Moderna café, which means modern coffee roasting."
)

# 3. Creating producers
puts "Creating producers..."

ana_mustafa = Producer.create!(
  name: "Ana Mustafa",
  description: "Their farm lands were split up amongst the younger members of the family
  upon their grandfather's death, leaving Ana the five farms across Risaralda she now
  oversees along with her cousin; two near La Celia and three near Pereira.",
  address: "Colombia"
)

ben_carlson = Producer.create!(
  name: "Ben Carlson",
  description: "The Long Miles Coffee Project is the dream-become-reality of Ben and Kristy Carlson. The pair moved to Burundi in 2011 with a simple dream: Help coffee growers by helping
  roasters source consistently high quality coffees from Burundi",
  address: "Burundi"
)

granja_paraíso = Producer.create!(
  name: "Granja Paraíso",
  description: "Family-owned farm, managed by Wilton Benítez. Wilton is a chemical engineer passionate about technology,
  biotechnology and development of new systems that guarantee the quality of coffee.",
  address: "Colombia"
)

mierisch_family = Producer.create!(
  name: "Mierisch Family",
  description: "The Mierisch family are one of the most talented,
  in taste profiling which requires high-end skills on both growing and processing",
  address: "Rio Bonito ,Honduras"
)

mauricio_ortiz = Producer.create!(
  name: "Mauricio Ortiz",
  description: "30 years ago he started to grow coffee. Mauricio is an agronomist and Mary
  is working with admin and business. Step by step they have built an incredibly beautiful farm on their land.
  Today they have built a nursery to be able to strengthen weaker plants.",
  address: "El Pasti in the Santa Ana region, El Savador"
)

ernesto_menéndez = Producer.create!(
  name: "Ernesto Menéndez",
  description: "The coffee is produced in most possible harmony with the nature. Ernesto Menéndez is a well-known name in the coffee industry.
  He has won The Cup of Excellence several times, and we are proud to have the five hectare farm Los Andes farm exclusively for Drop Coffee.",
  address: "Apaneca-Ilamatepec Mountain Range, El Savador"
)
akmel_nuri = Producer.create!(
  name: "Akmel Nuri",
  description: "Akmel Nuri runs the farm from where we have bought coffee since 2014.
  Next to his raised beds where the coffee cherries are drying, he has a wild and natural growing coffee forest.",
  address: "Ethiopia"
)

rtc = Producer.create!(
  name: "Rwanda Trading Company",
  description: "Grown in ideal coffee conditions like regular rainfall, volcanic soils with good organic structure in wash camp in Gitwe.",
  address: "Rwanda"
)

hunkute = Producer.create!(
  name: "Hunkute",
  description: "Hunkute is located in the Dalle region in Sidamo and is made up of two washing stations where the coffee is being processed,
  This coffee is from Hunkute Site 2 located at 2150 masl. The members of the cooperative, delivering coffee to the Hunkute washing station during harvest, are small-scale farmers with 0,5-5 hectares, from the surrounding area.",
  address: "Ethiopia"
)
carlos_ureña = Producer.create!(
  name: "Carlos Ureña",
  description: "Don Carlos Ureña Ceciliano, who is owning the La Pira-farm in Dota, Terrazu, Costa Rica is an unique producer. On his 7 hectare of land, he is thinking about what the nature is giving him and how he may use it most wisely,
  For example he is making his own micro-organisms and is using the rest.",
  address: "Costa Rica "
)
lance_shnorenberg = Producer.create!(
  name: "Lance Shnorenberg",
  description: "They are owners and founders of SEY Coffee, are self-taught roasters who got their start with a Probat
  roaster in a fourth-floor Bushwick loft six years ago.",
  address: "Burundi"
)

hernàndez_family = Producer.create!(
  name: "Hernàndez Family",
  description: "Santa Isabel is the second farm from the Hernández family and has belonged to them for 25 years.
  It's located in Antigua, a Guatemalan region known for its volcanic soil, rich in minerals. The farm is managed by Karen and her brother José. Their father, Adolfo, founded Café Kapeu, a company that supports producers in processing and selling their coffees. Karen is a Q grader and head of quality control in the company. It is her job to tell them if there are any practices that can be improved based on the quality of their cup.",
  address: "Guatemala"
)

peter_dupont = Producer.create!(
  name: "Peter Dupont",
  description: "The Coffee Collective is to this day 100% owned and run by Peter N. Dupont,
  Casper Engel Rasmussen and Klaus Thomsen.",
  address: "Kenya"
)

linarco_rodriguez = Producer.create!(
  name: "Linarco Rodriguez",
  description: "Linarco Rodriguez grows coffee near the town of Palestina in southern Huila, one of the most renowned growing regions in Colombia.",
  address: "Colombia"
)

wondwossen_meshesha = Producer.create!(
  name: "Wondwossen Mengesha",
  description: "Tomoca is a member of the Ethiopia Commodity Exchange,
  and it exports its coffee to Sweden, Germany,
  the United States, Japan, and other countries.",
  address: "Ethiopia"
)

alvarado_family = Producer.create!(
  name: "The Alvarado Family",
  description: "Joiner Alvarado and his family grow coffee in the foothills of Chirripo, the tallest peak in Costa Rica.",
  address: "Costa Rica"
)

a_iglesia = Producer.create!(
  name: "Agua Iglesia Farmers",
  description: "Agua Iglesia is a small village nestled high in the slopes of the Sierra Mazateca, in the rural north of Oaxaca",
  address: "Mexico"
)

gaspar_diaz_domingo = Producer.create!(
  name: "Gaspar Diaz Domingo",
  description: "Gaspar Diaz Domingo is a member of a local cooperative in Huehuetenango named El Sendero.",
  address: "Huehuetenango"
)

# 4. Creating coffees

puts "Creating coffees..."

mustafa = Coffee.new(
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
  producer_id: ana_mustafa.id
)
file = URI.open("https://res.cloudinary.com/dak3altpj/image/upload/v1678202049/di8h9yqimowegc12ycie.png")

mustafa.image.attach(io: file, filename: "Mustafa.jpg", content_type: "image/png")
mustafa.save!

puts "Mustafa created"

heza = Coffee.new(
  name: "Heza",
  brew_method: "omni",
  brew_recipe: "Minimum resting period: Filter 7 days / Espresso 14 days",
  origin: "Colombia",
  description: "Natural-processed coffee from the Long Miles Project, it has a more fruit-forward profile.",
  flavor: "florality, plum, and lychee",
  processing: "washed",
  user_id: user_ale.id,
  brand_id: sey.id,
  producer_id: ben_carlson.id
)

file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678804525/Mikuba_914x_ods6af.png")

heza.image.attach(io: file, filename: "lacabra.jpg", content_type: "image/png")
heza.save!

puts "Heza created"

cerro_azul = Coffee.new(
  name: "Cerro Azul",
  brew_method: "omni",
  brew_recipe: "Minimum resting period: Filter 7 days / Espresso 14 days",
  origin: "Honduras",
  description: "Adventurous natualy processed  with sweet and intense aroma",
  flavor: "jasmine, cacao nibs and mature papaya",
  processing: "natural",
  user_id: user_milo.id,
  brand_id: drop_coffee.id,
  producer_id: mierisch_family.id
)
file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678800626/avMn5YjqmOAcLsN76Zu0_552_k4httq.png")

cerro_azul.image.attach(io: file, filename: "lacabra.jpg", content_type: "image/png")
cerro_azul.save!

puts "Cerro Azul created"

los_andes = Coffee.new(
  name: "Los Andes",
  brew_method: "filter",
  brew_recipe: "Minimum resting period: Filter 7 days / Espresso 14 days",
  origin: "El savador",
  description: "very unique taste profiles from Los Andes grew side by side at the farm,
  and the Bourbon in two different processing methods. .",
  flavor: "acidity of lime juice and flavour notes of red apples and almond cake,
  with an aftertaste of lime zest",
  processing: "washed",
  user_id: user_simon.id,
  brand_id: drop_coffee.id,
  producer_id: ernesto_menéndez.id
)

file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678794402/Pasen2_1080x_x4i5es.jpg")

los_andes.image.attach(io: file, filename: "los andes.jpg", content_type: "image/png")
los_andes.save!

puts "Los Andes created"

el_sunzita = Coffee.new(
  name: "El Sunzita",
  brew_method: "omni",
  brew_recipe: "Minimum resting period: Filter 7 days / Espresso 14 days",
  origin: "El Salvador",
  description: "El Sunzita is also the lowest grown coffee we buy, A lower-grown coffee makes less dense bean, and also more soluble when we brew the coffee.",
  flavor: "fresh hazelnut and mature plums, with a red grape aftertaste",
  processing: "washed",
  user_id: user_simon.id,
  brand_id: drop_coffee.id,
  producer_id: mauricio_ortiz.id
)
file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678794092/Ladan_5bc973d6-8f6b-4f19-b70e-e9e05f479c1f_1512x_yilsvq.jpg")

el_sunzita.image.attach(io: file, filename: "lacabra.jpg", content_type: "image/png")
el_sunzita.save!

puts "El_Sunzita created"

akmel_special = Coffee.new(
  name: "Akmel Special",
  brew_method: "filter",
  brew_recipe: "16g of coffee for a single cup of 250 ml water / 32g for 500 ml of water",
  origin: "Ethiopia",
  description: "The coffee trees grow under shade of taller trees prolonging the ripening of the cherries,
  which contributes to the intense flavour we experience in this coffee.",
  flavor: "chocolate, spices, strawberries and papaya",
  processing: "natural",
  user_id: user_bethy.id,
  brand_id: coffee_collective.id,
  producer_id: akmel_nuri.id
)
file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678795687/sq_350_StVGeD8PsFqgHUyfNdKY_505_axoktq.png")

akmel_special.image.attach(io: file, filename: "lacabra.jpg", content_type: "image/png")
akmel_special.save!

puts "akmel special created"

espresso_gitwe = Coffee.new(
  name: "Espresso Gitwe",
  brew_method: "espresso",
  brew_recipe: "18gr coffee, 39gr yield, 28 seconds",
  origin: "Rwanda",
  description: "Rwanda has ideal conditions for growing coffee such as a high altitude, regular rainfall, volcanic soils with good organic structure and a great abundance of the Bourbon variety.",
  flavor: "Sweet and citric, with notes of blood orange, dried cranberries and apricots and panela",
  processing: "washed",
  user_id: user_milo.id,
  brand_id: nomad_coffee.id,
  producer_id: rtc.id
)

file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678790173/E.RW_.GITW-1_auozcz.jpg")

espresso_gitwe.image.attach(io: file, filename: "lacabra.jpg", content_type: "image/png")
espresso_gitwe.save!

puts "Espresso Gitwe created"

filter_ireme = Coffee.new(
  name: "Filter Ireme",
  brew_method: "filter",
  brew_recipe: "We have used 15 grams of coffee and 260 grams of water, Add the water in two pours. First pour 60 gr, wait 30 seconds and right after pour the rest of the water until you reach 260gr. The total infusion time should be 2:10 minutes.",
  origin: "Rwanda",
  description: "Once collected at the washing station, coffee is sorted and floated to remove unripe cherries. Cherries are then introduced in tanks to ferment for 72 under anaerobic conditions before drying on raised African beds for 25-30 days.",
  flavor: "A thick fragrance with notes of brownie, cherry, hazelnut and watermelon. This year Ireme brings a well-balanved cup with a silky body and a smooth acidity. Flavors of chocolate and plum",
  processing: "natural",
  user_id: user_milo.id,
  brand_id: nomad_coffee.id,
  producer_id: rtc.id
)

file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678790247/F.RW_.IREM_.2023_lpo5bo.jpg")

filter_ireme.image.attach(io: file, filename: "lacabra.jpg", content_type: "image/png")
filter_ireme.save!

puts "Filter Ireme created"

kii = Coffee.new(
  name: "Kii",
  brew_method: "filter",
  brew_recipe: "16g of coffee for a single cup of 250 ml water / 32g for 500 ml of water",
  origin: "Kenya",
  description: "Carefully processed to bring out its full flavour and aroma, delivering a truly enjoyable cup of coffee.",
  flavor: "Rich and sweet with a fruity acidity, candied fruit, fresh blackberries and blackcurrant jam",
  processing: "washed",
  user_id: user_milo.id,
  brand_id: coffee_collective.id,
  producer_id: peter_dupont.id
)
file = URI.open("https://res.cloudinary.com/dak3altpj/image/upload/v1678206408/z1woucvljlnkeqquu9ai.png")
kii.image.attach(io: file, filename: "kii.png", content_type: "image/png")
kii.save!

puts "kii created"

hunkute = Coffee.new(
  name: "Hunkute",
  brew_method: "omni",
  brew_recipe: "Minimum resting period: Filter 7 days / Espresso 14 days",
  origin: "Kenya",
  description: " the coffee is delicate and pretty like no other. Hunkute is the direct opposite of loud and bold still",
  flavor: "delicate cup, with flavours of apricot and Assam tea. It has medium-high citric acidity and a finish reminding of Chardonnay wine,
  with hints of white flowers.",
  processing: "washed",
  user_id: user_milo.id,
  brand_id: drop_coffee.id,
  producer_id: hunkute.id
)

file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678797071/Tjd2Bia1NobwUfXuHlE3_552_hmossu.jpg")
hunkute.image.attach(io: file, filename: "hunkute.png", content_type: "image/png")
hunkute.save!

puts "Hunkute created"

bukeye = Coffee.new(
  name: "Bukeye",
  brew_method: "omni",
  brew_recipe: "We have used 15 grams of coffee and 260 grams of water, Add the water in two pours. First pour 60 gr, wait 30 seconds and right after pour the rest of the water until you reach 230gr. The total infusion time should be 2:00 minutes",
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

l_rodriguez = Coffee.new(
  name: "Linarco Rodriguez",
  brew_method: "omni",
  brew_recipe: "Minimum resting period: Filter 7 days / Espresso 14 days",
  origin: "Palestina",
  description: "A crisp and clean representation of the Pink Bourbon varietal, with floral aromas, fresh acidity and a deep tropical sweetness.",
  flavor: "A floral & balanced coffee",
  processing: "washed",
  user_id: user_ale.id,
  brand_id: la_cabra.id,
  producer_id: linarco_rodriguez.id
)

file = URI.open("https://res.cloudinary.com/do52w4zcf/image/upload/v1678793937/LinarcoRodriguez_FrontBox_covlky.png")
l_rodriguez.image.attach(io: file, filename: "linarco.png", content_type: "image/png")
l_rodriguez.save!

puts "Linarco Rodiguez created"

tomoca = Coffee.new(
  name: "Tomoca",
  brew_method: "espresso",
  brew_recipe: "250g (8 oz): Makes approx. 25 cups of coffee",
  origin: "Ethiopia",
  description: "This is our most popular blend and is renowned for its strong-thick flavor.",
  flavor: "Fruity-Floral, Grapes & Blueberries with strong-thick flavor",
  processing: "washed",
  user_id: user_ale.id,
  brand_id: tomoca.id,
  producer_id: wondwossen_meshesha.id
)

file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678797314/IMGL4658_lemymi.jpg")
tomoca.image.attach(io: file, filename: "tomoca.png", content_type: "image/png")
tomoca.save!

puts "Tomoca created"

santa_isabel = Coffee.new(
  name: "Santa Isabel",
  brew_method: "filter",
  brew_recipe: "We use 15 gr of medium ground coffee and 260 gr of water at a temperature of 96ºC. We pour the water in 2 times. One of 50 gr, we wait 30 seconds and then pour the rest of the water until it reaches 260 grams. The total infusion time should be between 2 and a half and 3 minutes.",
  origin: "Guatamala",
  description: "Smooth and delicate, to be enjoyed at any time of the day",
  flavor: "Apricot, Blood Orange, Caramel",
  processing: "washed",
  user_id: user_ale.id,
  brand_id: nomad_coffee.id,
  producer_id: hernàndez_family.id
)

file = URI.open("https://res.cloudinary.com/do52w4zcf/image/upload/v1678791715/F.GU_.ISAB__dpsmi0.jpg")
santa_isabel.image.attach(io: file, filename: "santa_isabel.png", content_type: "image/png")
santa_isabel.save!

puts "Santa Isabel created"

agua_iglesia = Coffee.new(
  name: "Agua Iglesia",
  brew_method: "omni",
  brew_recipe: "Minimum resting period: Filter 7 days / Espresso 14 days",
  origin: "Mexico",
  description: "A rich, creamy and soft fruit-driven lot, produced by a group of farmers in Oaxaca's Sierra Mazateca mountain range.",
  flavor: "A sweet & balanced coffee",
  processing: "washed",
  user_id: user_ale.id,
  brand_id: la_cabra.id,
  producer_id: a_iglesia.id
)
file = URI.open("https://res.cloudinary.com/do52w4zcf/image/upload/v1678800442/AguaIglesia_FrontBoxforRetail_mvimuy.png")
agua_iglesia.image.attach(io: file, filename: "agua_iglesia.png", content_type: "image/png")
agua_iglesia.save!

puts "Agua Iglesia created"

la_pira = Coffee.new(

  name: "La Pira",
  brew_method: "omni",
  brew_recipe: "Minimum resting period: Filter 7 days / Espresso 14 days",
  origin: "Costa Rica",
  description: "Adventurous double pack - delicate yet flavourful coffee.",
  flavor: "Pira has an aroma of cream and hazelnut. In the cup,
  you have flavour notes of chocolate spread, a hint of white tea and a cooling finish of black currant. ",
  processing: "natural",
  user_id: user_bethy.id,
  brand_id: drop_coffee.id,
  producer_id: carlos_ureña.id
)
file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678788554/Dubbelpackorginal_1024x1024_2x_thq7h3.jpg")

la_pira.image.attach(io: file, filename: "La Pira.png", content_type: "image/png")
la_pira.save!

puts "La Pira created"

fruity_colombia = Coffee.new(
  name: "Fruity Colombia",
  brew_method: "omni",
  brew_recipe: "Minimum resting period: Filter 7 days / Espresso 14 days",
  origin: "Colombia",
  description: "The first controlled anaerobic fermentation, where a specific microorganism is added. The coffee is then depulped and goes through a second fermentation. Beans are then sealed with a
  technique known as thermal shock (how water and cold water).",
  flavor: "Aromas of blackberries, hibiscus and peach. This coffee is sweet and wild,
  with notes of red fruits, lollipop and a strawberry candy finish. A mellow acidity and a smooth body",
  processing: "washed",
  user_id: user_simon.id,
  brand_id: nomad_coffee.id,
  producer_id: granja_paraíso.id,
)

file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678802552/da53caffe0271771fc03eb7a583a8ab7_k2cfzc.jpg")

fruity_colombia.image.attach(io: file, filename: "lacabra.jpg", content_type: "image/png")
fruity_colombia.save!

puts "Fruity Colombia"

corazon_de_jesus = Coffee.new(
  name: "Corazón de Jesús",
  brew_method: "omni",
  brew_recipe: "Minimum resting period: Filter 7 days / Espresso 14 days",
  origin: "Costa Rica",
  description: "The growing region of Brunca, located in the southernmost part of Costa Rica, was previously known for its mediocre coffees, but recently, thanks to some incredibly motivated producers, some of the coffees out of this region are blowing us away.",
  flavor: "RED APPLE, STRAWBERRY YOGURT & BROWN SUGAR",
  processing: "natural",
  user_id: user_simon.id,
  brand_id: bonanza.id,
  producer_id: alvarado_family.id
)
file = URI.open("https://res.cloudinary.com/do52w4zcf/image/upload/v1678803296/CorazondeJesusNatural250g_800x_jvn3w7.png")

corazon_de_jesus.image.attach(io: file, filename: "alvarado.png", content_type: "image/png")
corazon_de_jesus.save!

puts "Corazon de jesus created"

gaspar_diaz = Coffee.new(
  name: "Gaspar Diaz",
  brew_method: "omni",
  brew_recipe: "Minimum resting period: Filter 7 days / Espresso 14 days",
  origin: "Guatemala",
  description: "Much like other Guatemalan washed coffees, the coffee is depulped and left to ferment in water containers for 36 hours.
  This allows for the mucilage to breakdown, but also introduces more complexity and underlying fruit character in the final cup.",
  flavor: "Raspberry, Lemon Cheesecake & Jasmine",
  processing: "washed",
  user_id: user_ale.id,
  brand_id: bonanza.id,
  producer_id: gaspar_diaz_domingo.id
)
file = URI.open("https://res.cloudinary.com/do52w4zcf/image/upload/v1678805258/GasparDiaz250gbag_800x_xp3b1o.png")
gaspar_diaz.image.attach(io: file, filename: "gaspar.png", content_type: "image/png")
gaspar_diaz.save!

puts "Gaspar Diaz created"

# 5. Creating chatroom

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
