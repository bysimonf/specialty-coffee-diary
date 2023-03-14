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

bonanza = Brand.create!(
  name: "Bonanza Coffee Roasters",
  description: "Bonanza coffee doesn’t have to taste that way. But it does.
  It’s not your typical. It's unnecessarily good.
  Maybe that's because we're unnecessarily driven.
  Unnecessarily curious. Unnecessarily obsessed.
  You could say we take things too far. And you’d actually be right.
  We go places that others wouldn’t. For us, “too far” is exactly where we want to be. All in the name of coffee."
)

Drop_coffee = Brand.create!(
  name: "Drop coffee",
  description: " Drop Coffee was founded in Stockholm, Sweden in 2009 as a coffee bar by Mariatorget,
  We at Drop Coffee are dedicated to really tasty and sustainably produced coffee, we visit all producers we buy coffee from We are roasting the coffee carefully with complete focus,
  on the sweetness and vibrancy of each unique coffee"
)
Nomad_coffee = Brand.create!(
  name: "Nomad coffee",
  description: "Jordi Mestre, the founded the brand  in 2011n after working as barista and winning at world championships   with all that passion
  and knowledge he started  his own brand"
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
Ana_Mustafa = Producer.create!(
  name: "Ana Mustafa",
  description: "The farm lands were split up amongst the younger members of the family
  upon his their grandfather's death, leaving Ana the five farms across Risaralda she now
  oversees along with her cousin; two near La Celia and three near Pereira.",
  address: "Colombia"
)
Ben_Carlson = Producer.create!(
  name: "Ben Carlson",
  description: "The Long Miles Coffee Project is the dream-become-reality of Ben and Kristy Carlson. The pair moved to Burundi in 2011 with a simple dream: Help coffee growers by helping
  roasters source consistently high quality coffees from Burundi",
  address: "Burundi"
)
Granja_Paraíso = Producer.create!(
  name: "Granja Paraíso",
  description: "family-owned farm, managed by Wilton Benítez. Wilton is a chemical engineer passionate about technology,
  biotechnology and development of new systems that guarantee the quality of coffee",
  address: "Colombia"
)

Mierisch_Family = Producer.create!(
  name: "Mierisch Family",
  description: "The Mierisch family are one of the most talented,
  in taste profiling which requires high-end skills on both growing and processing",
  address: "Rio Bonito ,Honduras"
)
Mauricio_Ortiz = Producer.create!(
  name: "Mauricio Ortiz ",
  description: "30 years ago he started to grow coffee. Mauricio is an agronomist and Mary
  is working with admin and business Step by step they have built an incredibly beautiful farm on their land,
  Today they have built a nursery to be able to strengthen weaker plants, ",
  address: "El Pasti in the Santa  Ana region, El Savador"
)

Ernesto_Menéndez = Producer.create!(
  name: "Ernesto Menéndez",
  description: "the coffee is produced in most possible harmony with the nature. Ernesto Menéndez is a well-known name in the coffee industry,
  He has won The Cup of Excellence several times, and we are proud to have the five ",
  address: " Apaneca-Ilamatepec Mountain Range, El Savador"
)
Akmel_Nuri = Producer.create!(
  name: "Akmel Nuri",
  description: "Akmel Nuri runs the farm from where we have bought coffee since 2014,
  Next to his raised beds where the coffee cherries are drying, he has a wild and natural growing coffee forest. T",
  address: "Ethoipia"
)
Rtc = Producer.create!(
  name: "rtc",
  description: "grown in ideal coffee conditions like regular rainfall, volcanic soils with good organic structure  in wash camp in Gitwe",
  address: "Rwanda"
)

Hunkute = Producer.create!(
  name: "Hunkute",
  description: "Hunkute is located in the Dalle region in Sidamo and is made up of two washing stations where the coffee is being processed,
  This coffee is from Hunkute Site 2 located at 2150 masl. The members of the cooperative, delivering coffee to the Hunkute washing station during harvest, are small-scale farmers with 0,5-5 hectares, from the surrounding area. ",
  address: "Ethiopia"
)
Carlos_Ureña = Producer.create!(
  name: "Carlos Ureña",
  description: "Don Carlos Ureña Ceciliano , who is owning the La Pira-farm in Dota, Terrazu, Costa Rica is an unique producer. On his 7 hectare of land, he is thinking about what the nature is giving him and how he may use it most wisely,
  For example he is making his own micro-organisms and is using the rest",
  address: "Costa Rica "
)
lance_shnorenberg = Producer.create!(
  name: "Lance Shnorenberg",
  description: "They are owners and founders of SEY Coffee, are self-taught roasters who got their start with a Probat
  roaster in a fourth-floor Bushwick loft six years ago.",
  address: "Burundi"
)

fgu_isab = Producer.create!(
  name: "Hernàndez family",
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
  description: "Joiner Alvarado and his family grow coffee in the foothills of Chirripo, the tallest peak in Costa Rica. ",
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

puts "Creating coffees..."

Mustafa = Coffee.new(
  name: "Mustafa",
  brew_method: "filter",
  brew_recipe: "Minimum resting period: Filter 7 days / Espresso 14 days",
  origin: "Colombia",
  description: "A richly sweet and complex 'fed-batch' process lot by La Cabra's friend
  Ana Mustafá in the Risaralda region.",
  flavor: "rich cocoa and deep stewed berries",
  processing: "washed",
  user_id: user_simon.id,
  brand_id: la_cabra.id,
  producer_id: Ana_Mustafa.id
)
file = URI.open("https://res.cloudinary.com/dak3altpj/image/upload/v1678202049/di8h9yqimowegc12ycie.png")

Mustafa.image.attach(io: file, filename: "Mustafa.jpg", content_type: "image/png")
Mustafa.save!

puts "Mustafa"

Heza = Coffee.new(
  name: "Heza",
  brew_method: "omni",
  brew_recipe: "Minimum resting period: onmni 7 days / Espresso 14 days",
  origin: "Colombia",
  description: "natural-processed coffee from the Long Miles Project it has a more fruit-forward profile.",
  flavor: " florality, plum, and lychee.",
  processing: "washed",
  user_id: user_ale.id,
  brand_id: sey.id,
  producer_id: Ben_Carlson.id
)
file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678804525/Mikuba_914x_ods6af.png")

Heza.image.attach(io: file, filename: "lacabra.jpg", content_type: "image/png")
Heza.save!

puts "Heza"


Cerro_Azul= Coffee.new(
  name: "Cerro Azul",
  brew_method: "omni",
  brew_recipe: "Minimum resting period: omni 7 days / Espresso 14 days",
  origin: "Honduras",
  description: "  Adventurous natualy processed  with sweet and intense aroma",
  flavor: "jasmine, cacao nibs and mature papaya",
  processing: "washed",
  user_id: user_milo.id,
  brand_id: Drop_coffee.id,
  producer_id: Mierisch_Family.id
)
file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678800626/avMn5YjqmOAcLsN76Zu0_552_k4httq.png")

Cerro_Azul.image.attach(io: file, filename: "lacabra.jpg", content_type: "image/png")
Cerro_Azul.save!

puts "Cerro Azul"

Los_Andes = Coffee.new(
  name: "Los Andes",
  brew_method: "filter",
  brew_recipe: "Minimum resting period: Filter 7 days / Espresso 14 days",
  origin: "El savador",
  description: "very unique taste profiles from Los Andes grew side by side at the farm,
  and the Bourbon in two different processing methods. .",
  flavor: "of lime juice and flavour notes of red apples and almond cake,
  with an aftertaste of lime zest",
  processing: "washed",
  user_id: user_simon.id,
  brand_id: Drop_coffee.id,
  producer_id: Ernesto_Menéndez.id
)
file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678794402/Pasen2_1080x_x4i5es.jpg")

Los_Andes.image.attach(io: file, filename: "los andes.jpg", content_type: "image/png")
Los_Andes.save!

puts "Los_Andes created"

El_Sunzita = Coffee.new(
  name: "El Sunzita",
  brew_method: "omni",
  brew_recipe: "Minimum resting period: omni 7 days / Espresso 14 days",
  origin: "El savador",
  description: "El Sunzita is also the lowest grown coffee we buy, A lower-grown coffee makes less dense bean, and also more soluble when we brew the coffee.",
  flavor: "aroma of vanilla. Notes of lemon curd and clementine, with macadamia nuts",
  processing: "washed",
  user_id: user_simon.id,
  brand_id: Drop_coffee.id,
  producer_id: Mauricio_Ortiz.id
)
file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678794092/Ladan_5bc973d6-8f6b-4f19-b70e-e9e05f479c1f_1512x_yilsvq.jpg")

El_Sunzita.image.attach(io: file, filename: "lacabra.jpg", content_type: "image/png")
El_Sunzita.save!

puts "El_Sunzita created"

akmel_special = Coffee.new(
  name: "Akmel special",
  brew_method: "omni",
  brew_recipe: "Minimum resting period: french press 4 days / Espresso 14 days",
  origin: "Ethiopia",
  description: "The coffee trees grow under shade of taller trees prolonging the ripening of the cherries,
  which contributes to the intense flavour we experience in this coffee.",
  flavor: "rich cocoa and deep stewed berries",
  processing: "washed",
  user_id: user_bethy.id,
  brand_id: coffee_collective.id,
  producer_id: Akmel_Nuri.id
)
file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678795687/sq_350_StVGeD8PsFqgHUyfNdKY_505_axoktq.png")

akmel_special.image.attach(io: file, filename: "lacabra.jpg", content_type: "image/png")
akmel_special.save!

puts "akmel special"

Expresso_Gitwee = Coffee.new(
  name: "Expresso Gitwe",
  brew_method: "filter",
  brew_recipe: "Minimum resting period: Filter 7 days / Espresso 14 days",
  origin: "Rwanda",
  description: "grown in ideal coffe condtions  certified organic",
  flavor: "Sweet and citric, with notes of blood orange, dried cranberries and apricots and panela. Flavours of dried fruit",
  processing: "washed",
  user_id: user_milo.id,
  brand_id: Nomad_coffee.id,
  producer_id: Rtc.id
)
file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678790173/E.RW_.GITW-1_auozcz.jpg")

Expresso_Gitwee.image.attach(io: file, filename: "lacabra.jpg", content_type: "image/png")
Expresso_Gitwee.save!

puts "Expresso_Gitwee created"

Filter_Ireme = Coffee.new(
  name: "Filter Ireme",
  brew_method: "filter",
  brew_recipe: "We have used 15 grams of coffee and 260 grams of water, Add the water in two pours. First pour 60 gr, wait 30 seconds and right after pour the rest of the water until you reach 260gr. The total infusion time should be 2:10 minutes.",
  origin: "Rwanda",
  description: "grown in ideal coffe condtions  certified organic",
  flavor: "A thick fragrance with notes of brownie, cherry, hazelnut and watermelon. This year Ireme brings a well-balanved cup with a silky body and a smooth acidity. Flavors of chocolate and plum",
  processing: "washed",
  user_id: user_milo.id,
  brand_id: Nomad_coffee.id,
  producer_id: Rtc.id
)
file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678790247/F.RW_.IREM_.2023_lpo5bo.jpg")

Filter_Ireme.image.attach(io: file, filename: "lacabra.jpg", content_type: "image/png")
Filter_Ireme.save!

puts "Filter_Ireme created"

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

Hunkute = Coffee.new(
  name: "Hunkute",
  brew_method: "filter",
  brew_recipe: "Minimum resting period: Filter 10 days / omni 12 days",
  origin: "Kenya",
  description: " the coffee is delicate and pretty like no other. Hunkute is the direct opposite of loud and bold still",
  flavor: "delicate cup, with flavours of apricot and Assam tea. It has medium-high citric acidity and a finish reminding of Chardonnay wine,
  with hints of white flowers.",
  processing: "washed",
  user_id: user_milo.id,
  brand_id: Drop_coffee.id,
  producer_id: Hunkute.id
)
file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678797071/Tjd2Bia1NobwUfXuHlE3_552_hmossu.jpg")
Hunkute.image.attach(io: file, filename: "hunkute.png", content_type: "image/png")
Hunkute.save!

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
  brew_recipe: "250g (8.8oz) or 1000g (35.3oz)",
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
  brew_recipe: "250g (8 oz): Makes approx.  25 cups of coffee",
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
  brew_method: "espresso",
  brew_recipe: "We use 15 gr of medium ground coffee and 260 gr of water at a temperature of 96ºC. We pour the water in 2 times. One of 50 gr, we wait 30 seconds and then pour the rest of the water until it reaches 260 grams. The total infusion time should be between 2 and a half and 3 minutes.",
  origin: "Guatamala",
  description: "Smooth and delicate, to be enjoyed at any time of the day",
  flavor: "Apricot, Blood Orange, Caramel",
  processing: "washed",
  user_id: user_ale.id,
  brand_id: Nomand_coffee.id,
  producer_id: fgu_isab.id
)
file = URI.open("https://res.cloudinary.com/do52w4zcf/image/upload/v1678791715/F.GU_.ISAB__dpsmi0.jpg")
santa_isabel.image.attach(io: file, filename: "santa_isabel.png", content_type: "image/png")
santa_isabel.save!

puts "Santa Isabel created"

agua_iglesia = Coffee.new(
  name: "Agua Iglesia",
  brew_method: "omni",
  brew_recipe: "250g (8.8oz) or 1000g (35.3oz)",
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

La_Pira = Coffee.new(
  name: "La Pira",
  brew_method: "omni",
  brew_recipe: "Minimum resting period: omni 10 days / omni 12 days",
  origin: "Costa Rica",
  description: "Adventurous   double pack delicate yet flavourful coffee. The Typica from La Pira ",
  flavor: "Pira has an aroma of cream and hazelnut. In the cup,
  you have flavour notes of chocolate spread, a hint of white tea and a cooling finish of black currant. ",
  processing: "honey",
  user_id: user_bethy.id,
  brand_id: Drop_coffee.id,
  producer_id: Carlos_Ureña.id
)
file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678788554/Dubbelpackorginal_1024x1024_2x_thq7h3.jpg")

La_Pira.image.attach(io: file, filename: "La Pira.png", content_type: "image/png")
La_Pira.save!

puts "La Pira created"

Fruity_Colombia = Coffee.new(
  name: "Fruity Colombia",
  brew_method: "filter",
  brew_recipe: "Minimum resting period: Filter 7 days / Espresso 14 days",
  origin: "Colombia",
  description: " thefirst controlled anaerobic fermentation, where a specific microorganism is added. The coffee is then depulped and goes through a second fermentation. Beans are then sealed with a
  technique known as thermal shock (how water and cold water).",
  flavor: "Aromas of blackberries, hibiscus and peach.This coffee is sweet and wild,
  with notes of red fruits, lollipop and a strawberry candy finish. A mellow acidity and a smooth body",
  processing: "washed",
  user_id: user_simon.id,
  brand_id: Nomad_coffee.id,
  producer_id: Granja_Paraíso.id,
)
file = URI.open("https://res.cloudinary.com/dpzx0p4ei/image/upload/v1678802552/da53caffe0271771fc03eb7a583a8ab7_k2cfzc.jpg")

Fruity_Colombia.image.attach(io: file, filename: "lacabra.jpg", content_type: "image/png")
Fruity_Colombia.save!

puts "Fruity Colombia"

corazon_de_jesus = Coffee.new(
  name: "Corazón de Jesús",
  brew_method: "omni",
  brew_recipe: "Minimum resting period: omni 10 days / omni 12 days",
  origin: "Costa Rica",
  description: "The growing region of Brunca, located in the southernmost part of Costa Rica, was previously known for its mediocre coffees, but recently, thanks to some incredibly motivated producers, some of the coffees out of this region are blowing us away.",
  flavor: "Honey, Lime, Black Tea, Caramel",
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
  brew_recipe: "WILL BE FILLED LATER",
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
