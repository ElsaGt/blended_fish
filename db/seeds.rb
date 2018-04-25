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
  description: 'The Serranus anthias (commonly known as the swallowtail seaperch) is a species of fish in the family Serranidae which can reach a length of about 27 cm. It is a small marine fish commonly referred to as the swallowtail sea perch. The fish is commonly a bycatch (unwanted) in commercial fishing for other larger fishes.'
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
  description: 'The Macrurus rupestris is a species of marine ray-finned fish in the family Macrouridae. Its common names include the rock grenadier, the roundnose grenadier and the roundhead rat-tail. It is large with a broad snout, the abdomen small and the tail long and tapering to a pointed tip. At the front of the snout there is a blunt, tube-like scute or scale and there is a small barbel under the chin. There are three rows of small teeth at the front of the mouth but only one row at the back.'
)

prionotus_tribulus = Fish.create(
  first_name: 'Prionotus',
  last_name: 'Tribulus',
  head_image: 'prionotus_tribulus_head.png',
  queue_image: 'prionotus_tribulus_queue.png',
  description: 'The Prionotus tribulus is distributed in the western Atlantic from the Chesapeake Bay south along the U.S. coast in the Gulf of Mexico from the Florida Keys north along the Gulf coast down to the Yucatan Peninsula, Mexico. Its depth range is 9-183 m, but usually occurs between 9-64 m. This demersal species is found on mud-sand bottoms, especially in bays. Juveniles are found in estuaries.'
)

trigla_lucerna = Fish.create(
  first_name: 'Trigla',
  last_name: 'Lucerna',
  head_image: 'trigla_lucerna_head.png',
  queue_image: 'trigla_lucerna_queue.png',
  description: 'The tub gurnard (Trigla lucerna) is a species of bottom-dwelling coastal fish with a spiny armored head and fingerlike pectoral fins used for crawling along the sea bottom. The tub gurnard is a reddish fish with blue pectoral fins. It is a coastal species, prevalent in the Mediterranean Sea and the Atlantic Ocean from Norway to Cape Blanc. It is also present, though less common, in the Black Sea, the southern Baltic and the eastern Mediterranean.'
)

serranus_oculatus = Fish.create(
  first_name: 'Serranus',
  last_name: 'Oculatus',
  head_image: 'serranus_oculatus_head.png',
  queue_image: 'serranus_oculatus_queue.png',
  description: 'The queen snapper (Serranus oculatus) is a species of snapper native to east of the Windward Islands and the Caribbean Sea. It is the only species of Etelis not native to the Indian and Pacific oceans. The species lives and is caught at depths of about 300 to 400 ft. The queen snapper is bright red on its upper and lower sides with large and yellow eyes. It has silvery sides and a deeply forked red tail that continues to lengthen as the fish grows.'
)

puts 'Finished!'
