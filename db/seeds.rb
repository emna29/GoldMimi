puts "Destroying everything..."

Product.destroy_all
Bracelet.destroy_all
Ring.destroy_all
Necklace.destroy_all
Earing.destroy_all

p "creating 4 products"
product1 = Product.create(name: 'rings',
                          description: 'Nouvelle collection de bagues en or 18K',
                          picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553970997/29716529_571612063220472_2654826324832550912_n.jpg',
                          link: "/rings")

product2 = Product.create(name: ' Bracelets',
                          description: 'Nouvelle collection de bracelets en or 18K',
                          picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_fill,w_100/v1553528110/gold%20by%20mimi/33962457_2041848979467980_4394015542562783232_n.jpg',
                          link: "/bracelets")

product3 = Product.create(name: 'Boucles',
                          description: 'Nouvelle collection de boucles en or 18K',
                          picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553528095/gold%20by%20mimi/46914055_1257820287691021_3507336466788544444_n.jpg',
                          link: "/earings")

product4 = Product.create(name: ' Colliers',
                          description: 'Nouvelle collection de colliers en or 18K',
                          picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553528074/gold%20by%20mimi/34584712_406957269819426_1063920466449661952_n.jpg',
                          link: "/necklaces")

p "creating 6 rings "

ring1 = Ring.create!(name: 'Boules',
                     description: 'Bague 2 boules en or 18k',
                     picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553202367/gold%20by%20mimi/boules.jpg')


ring2 = Ring.create!(name: 'Rosé',
                     description: 'Bague en or blanc et or rosé avec effet diamanté',
                     picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553202322/gold%20by%20mimi/rose.jpg')


ring3 = Ring.create!(name: 'Grape',
                     description: 'Bague grappe en or 18k',
                     picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553202285/gold%20by%20mimi/grappe.jpg')


ring4 = Ring.create!(name: 'Lolipop',
                     description: 'Bague lollipop en or 18k ',
                     picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553202252/gold%20by%20mimi/lolipop.jpg')


ring5 = Ring.create!(name: 'Cyclone.',
                     description: 'Bague cyclone en or 18k',
                     picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553202221/gold%20by%20mimi/cyclone.jpg')


ring6 = Ring.create!(name: 'Azteck',
                     description: 'Bague azteck en or 18k',
                     picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553202187/gold%20by%20mimi/aztek.jpg')


p "creating  5 necklaces "

necklace1 = Necklace.create!(name: 'Rubis',
                             description: 'Les rubis simissent dans notre nouvelle collection.Collier en or 18k et rubis',
                             picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553529577/gold%20by%20mimi/tralal.jpg')

necklace2 = Necklace.create!(name: 'Coeur',
                             description: 'Nos pendentifs se marient aussi bien avec une chaîne en or quavec un collier en cordon.',
                             picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553529471/gold%20by%20mimi/heart.jpg')


necklace3 = Necklace.create!(name: 'Cerceau',
                             description: 'Cerceau 2 boules en or 18k',
                             picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553529526/gold%20by%20mimi/deux%20boules.jpg')


necklace4 = Necklace.create!(name: 'Heart',
                             description: 'Cœur en or 18k ',
                             picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553529553/gold%20by%20mimi/corazon.jpg')

necklace5 = Necklace.create!(name: 'Mini boules',
                             description: 'Collier en or 18k',
                             picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553529496/gold%20by%20mimi/mini%20boules.jpg')
p "creating 6 bracelets"

bracelet1 = Bracelet.create!(name: 'Bracelet unisex',
                             description: 'Bracelet unisexe en or 18k',
                             picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553198905/gold%20by%20mimi/bracelet%20unisexe.jpg')

bracelet2 = Bracelet.create!(name: ' Cube et pyramide rosé',
                             description: 'Bracelet jonc en or 18k avec cube en or jaune et pyramide en or rosé',
                             picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553198953/gold%20by%20mimi/bracelet%20jonc.jpg')

bracelet3 = Bracelet.create!(name: 'Bracelet avec motifs',
                             description: 'Bracelets en Or 18k',
                             picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553198850/gold%20by%20mimi/bracelets%20avec%20motif.jpg')

bracelet4 = Bracelet.create!(name: 'Boules',
                             description: 'Cette année les boules sont à l honneur!!! Bracelet jonc et bracelet en or 18k',
                             picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1554018953/gold%20by%20mimi/50262139_685627101834252_7329229866674971871_n.jpg')

bracelet5 = Bracelet.create!(name: 'Cube et pyramide',
                             description: 'Modèl phare de cette année notre bracelet jonc cube et pyramide en or 18k',
                             picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553199055/gold%20by%20mimi/cube/pyramide.jpg')

bracelet6 = Bracelet.create!(name: 'Bracelet jonc',
                             description: 'Bracelet jonc en or 18k',
                             picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553199098/gold%20by%20mimi/jonc.jpg')

p "creating 7 earings"

earing1 = Earing.create!(name: 'Heart',
                         description: 'Boucles d oreilles cœur avec effet diamanté en or 18k.',
                         picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553530129/gold%20by%20mimi/46733642_352661208899399_673496947565001089_n.jpg')

earing2 = Earing.create!(name: 'Pacman',
                         description: 'Boucles pac man avec effet diamanté en or 18k ',
                         picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553530145/gold%20by%20mimi/47113886_2273168806261286_3215415568339524190_n.jpg')

earing3 = Earing.create!(name: 'Créoles ',
                         description: 'Boucles d oreilles créoles en or 18k.',
                         picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553530099/gold%20by%20mimi/46570498_573156896474275_1798761283823443777_n.jpg')

earing4 = Earing.create!(name: 'Floral',
                         description: 'boucles en or dune forme imposante avec des motifs floraux raffinés.',
                         picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553530114/gold%20by%20mimi/36800498_447118469087394_7324173241281413120_n.jpg')

earing5 = Earing.create!(name: 'Mimi',
                         description: 'Gold By mimi vous présente des bijoux à formes simples et minimalistes en matière précieuse: de lor. ',
                         picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553530087/gold%20by%20mimi/34751810_2129014993984361_7988585019612332032_n.jpg')

earing6 = Earing.create!(name: 'Allure.',
                         description: 'Un modèle fin et précieux: des boucles conjuguant minutieusement deux cercles asymétriques.',
                         picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553530071/gold%20by%20mimi/34095680_524837911244840_7991566847902220288_n.jpg')

earing7 = Earing.create!(name: 'Diamant',
                         description: 'Lor, métal précieux, est joliment revisité pour vous servir daccessoires simples et pleins de féminité.',
                         picture: 'https://res.cloudinary.com/dhbzrdsvv/image/upload/c_scale,w_100/v1553528074/gold%20by%20mimi/34584712_406957269819426_1063920466449661952_n.jpg')

