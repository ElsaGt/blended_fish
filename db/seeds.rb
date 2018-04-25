# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroying database..."
Fish.destroy_all

puts 'Creating fishes...'
chelidonichthys_lastoviza = Fish.create(
  first_name: 'Chelidonichthys',
  last_name: 'Lastoviza',
  head_image: 'chelidonichthys_lastoviza_head.png',
  queue_image: 'chelidonichthys_lastoviza_queue.png',
  description: 'The streaked gurnard (Chelidonichthys lastoviza) is a species of searobin found in the eastern Atlantic Ocean to the western Indian Ocean from Norway to Mozambique. It is found at depths of from 10 to 150 metres though it usually occurs at less than 40 metres. This species grows to a length of 40 centimetres and is a component of local commercial fisheries. This species is the only known member of its genus.'
)

peristedion_cataphractum = Fish.create(
  first_name: 'Peristedion',
  last_name: 'Cataphractum',
  head_image: 'peristedion_cataphractum_head.png',
  queue_image: 'peristedion_cataphractum_queue.png',
  description: 'The peristedion catalphractum is a species of African armoured searobin found at depth from 288-848 m in the eastern Ionian Sea. It digs the mud with its rostrum, searching for prey, stands and walks on the bottom with its free pectoral rays. After a pelagic existence, the juveniles live in coastal waters before migrating to deeper waters.'
)

stylephorus_chordatus = Fish.create(
  first_name: 'Stylephorus',
  last_name: 'Chordatus',
  head_image: 'stylephorus_chordatus_head.png',
  queue_image: 'stylephorus_chordatus_queue.png',
  description: 'The tube-eye or thread-tail (Stylephorus chordatus) is a deep-sea fish, the only fish in the genus Stylephorus and family Stylephoridae. It is found in deep subtropical and tropical waters around the world, living at depths during the day and making nightly vertical migrations to feed on plankton. It is an extremely elongated fish; although its body grows only to 28 cm long, its pair of tail fin rays triple its length to about 90 cm. Its eyes are tubular in shape, resembling a pair of binoculars.'
)

serranus_anthias = Fish.create(
  first_name: 'Serranus',
  last_name: 'Anthias',
  head_image: 'serranus_anthias_head.png',
  queue_image: 'serranus_anthias_queue.png',
  description: 'Serranus anthias (commonly known as the swallowtail seaperch) is a species of fish in the family Serranidae which can reach a length of about 27 cm. It is a small marine fish commonly referred to as the swallowtail sea perch. The fish is commonly a bycatch (unwanted) in commercial fishing for other larger fishes.'
)

cottus_quadricornis = Fish.create(
  first_name: 'Cottus',
  last_name: 'Quadricornis',
  head_image: 'cottus_quadricornis_head.png',
  queue_image: 'cottus_quadricornis_queue.png',
  description: 'The fourhorn sculpin (Cottus quadricornis) is a species of fish in the Cottidae family. It is a demersal fish distributed mainly in brackish arctic coastal waters in Canada, Greenland, Russia, and Alaska, and also as a relict in the boreal Baltic Sea. There are also freshwater populations in the lakes of Norway, Sweden, Finland, Karelia and in Arctic Canada. The fourhorn sculpin has a large knobbly head with protruding lips and four bony protuberances'
)

macrurus_rupestris = Fish.create(
  first_name: 'Macrurus',
  last_name: 'Rupestris',
  head_image: 'macrurus_rupestris_head.png',
  queue_image: 'macrurus_rupestris_queue.png',
  description: 'Macrurus rupestris is a species of marine ray-finned fish in the family Macrouridae. Its common names include the rock grenadier, the roundnose grenadier and the roundhead rat-tail. It is large with a broad snout, the abdomen small and the tail long and tapering to a pointed tip. At the front of the snout there is a blunt, tube-like scute or scale and there is a small barbel under the chin. There are three rows of small teeth at the front of the mouth but only one row at the back.'
)

puts 'Finished!'
