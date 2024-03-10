class MenuModel {
  final String name;
  final String image;
  final String description;
  final int price;
  final String location;
  final double rating;
  final String clock;

  MenuModel({
    required this.name,
    required this.image,
    required this.description,
    required this.price,
    required this.location,
    required this.rating,
    required this.clock,
  });
}

List<MenuModel> menus = [
  MenuModel(
    name: 'Nasi Goreng',
    image: 'assets/images/nasi-goreng.jpg',
    description:
        'Nasi goreng adalah hidangan yang terdiri dari nasi putih yang digoreng dengan berbagai bumbu dan bahan lainnya. Biasanya, nasi goreng dimasak dengan minyak goreng, bawang merah, bawang putih, cabai, dan kecap manis. Bahan lainnya yang sering ditambahkan adalah telur, ayam, udang, bakso, sosis, dan sayuran seperti sawi, kol, dan tomat.',
    price: 15000,
    location: 'Yogyakarta',
    rating: 4.5,
    clock: '08.00 - 15.00',
  ),
  MenuModel(
    name: 'Ayam Goreng',
    image: 'assets/images/ayam-goreng.jpg',
    description:
        'Ayam goreng adalah hidangan yang terdiri dari ayam yang digoreng dalam minyak goreng. Hidangan ini populer di seluruh dunia, dengan berbagai variasi bumbu dan cara pengolahan.',
    price: 20000,
    location: 'Bandung',
    rating: 3.5,
    clock: '08.00 - 15.00',
  ),
  MenuModel(
    name: 'Ayam Bakar',
    image: 'assets/images/ayam-bakar.jpg',
    description:
        'Ayam bakar adalah hidangan yang terdiri dari ayam yang dibakar di atas api. Hidangan ini populer di seluruh dunia, dengan berbagai variasi bumbu dan cara pengolahan.',
    price: 25000,
    location: 'Jakarta',
    rating: 5,
    clock: '08.00 - 15.00',
  ),
  MenuModel(
    name: 'Rendang',
    image: 'assets/images/rendang.jpg',
    description:
        'Rendang adalah hidangan daging yang dimasak dengan santan dan rempah-rempah dalam waktu lama. Hidangan ini berasal dari Sumatera Barat, Indonesia, dan dianggap sebagai salah satu hidangan paling lezat di dunia.',
    price: 30000,
    location: 'Surabaya',
    rating: 4,
    clock: '08.00 - 15.00',
  ),
  MenuModel(
    name: 'Sate',
    image: 'assets/images/sate.jpg',
    description:
        'Sate adalah hidangan yang terdiri dari potongan daging yang ditusuk dengan tusukan sate, kemudian dibakar di atas api. Sate disajikan dengan berbagai macam bumbu yang bergantung pada variasi resep sate. Daging yang dijadikan sate antara lain daging ayam, kambing, domba, sapi, kelinci, dan ikan.',
    price: 35000,
    location: 'Malang',
    rating: 3,
    clock: '08.00 - 15.00',
  ),
  MenuModel(
    name: 'Mie Ayam',
    image: 'assets/images/mie-ayam.jpg',
    description:
        'Mie ayam adalah salah satu hidangan paling populer di Indonesia. Hidangan ini terbuat dari mie kuning yang direbus dan kemudian ditumis dengan bumbu kecap manis, bawang merah, bawang putih, dan sayuran seperti sawi dan caisim. Biasanya ditambahkan irisan daging ayam yang sudah dimasak dan dicincang.',
    price: 12000,
    location: 'Jakarta',
    rating: 4.2,
    clock: '07.00 - 14.00',
  ),
  MenuModel(
    name: 'Soto Ayam',
    image: 'assets/images/soto-ayam.jpg',
    description:
        'Soto ayam adalah hidangan berkuah kuning yang terbuat dari kaldu ayam, suwiran ayam, dan berbagai bumbu rempah. Hidangan ini populer di seluruh Indonesia dan menjadi salah satu kuliner khas Indonesia.',
    price: 13000,
    location: 'Surabaya',
    rating: 4.4,
    clock: '06.00 - 13.00',
  ),
  MenuModel(
    name: 'Gado-gado',
    image: 'assets/images/gado-gado.jpg',
    description:
        'Gado-gado adalah hidangan salad khas Indonesia yang terdiri dari berbagai macam sayuran rebus, seperti kacang panjang, bayam, kangkung, dan kubis. Sayuran ini kemudian dicampur dengan bumbu kacang yang gurih dan manis, dan ditaburi dengan kerupuk, bawang goreng, dan emping.',
    price: 11000,
    location: 'Bali',
    rating: 4.6,
    clock: '11.00 - 18.00',
  ),
  MenuModel(
    name: 'Bakso',
    image: 'assets/images/bakso.jpg',
    description:
        'Bakso adalah hidangan bola daging yang terbuat dari daging giling (biasanya sapi), tepung tapioka, dan bumbu-bumbu. Bakso biasanya disajikan dalam kuah kaldu sapi yang gurih dan hangat, bersama dengan mie kuning, bihun, pangsit goreng, dan bakso goreng. Bakso sering dihidangkan dengan sambal, kecap manis, dan jeruk nipis.',
    price: 14000,
    location: 'Semarang',
    rating: 4.3,
    clock: '10.00 - 17.00',
  ),
  MenuModel(
    name: 'Nasi Kuning',
    image: 'assets/images/nasi-kuning.jpg',
    description:
        'Nasi kuning adalah salah satu makanan khas Indonesia yang terkenal dengan warna kuning cantiknya dan cita rasanya yang gurih dan kaya. Hidangan ini seringkali disajikan pada acara-acara khusus seperti hajatan, syukuran, atau upacara adat. Namun, nasi kuning juga bisa dinikmati sebagai menu sarapan atau makan siang.',
    price: 16000,
    location: 'Medan',
    rating: 4.8,
    clock: '07.00 - 14.00',
  ),
  MenuModel(
    name: 'Martabak Telur',
    image: 'assets/images/martabak.jpe',
    description:
        'Martabak telur, juga dikenal sebagai martabak asin, adalah variasi martabak gurih yang terbuat dari adonan tepung terigu, telur, daging cincang, dan daun bawang. Adonan martabak telur dimasak di atas wajan datar dengan api kecil hingga matang dan berwarna kecoklatan. Martabak telur biasanya dipotong menjadi beberapa bagian dan disajikan dengan saus sambal dan acar.',
    price: 18000,
    location: 'Makassar',
    rating: 4.9,
    clock: '16.00 - 23.00',
  ),
  MenuModel(
    name: 'Pisang Goreng',
    image: 'assets/images/pisang-goreng.jpg',
    description:
        'Pisang goreng adalah makanan ringan yang banyak ditemukan di Indonesia, Malaysia dan Singapura. Makanan ini terbuat dari buah pisang yang telah di kupas kulitnya, kemudian dilumuri adonan tepung dan digoreng.',
    price: 8000,
    location: 'Padang',
    rating: 4.1,
    clock: '14.00 - 21.00',
  ),
  MenuModel(
    name: 'Nasi Uduk',
    image: 'assets/images/nasi-uduk.jpg',
    description:
        'Nasi uduk adalah nasi yang dimasak dengan santan, serai, daun pandan, dan garam. Hidangan ini biasa disajikan dengan berbagai lauk-pauk seperti ayam goreng, telur, tempe, dan sambal kacang.',
    price: 14000,
    location: 'Jakarta',
    rating: 4.4,
    clock: '07.00 - 14.00',
  ),
  MenuModel(
    name: 'Pempek',
    image: 'assets/images/pempek.jpeg',
    description:
        'Pempek adalah makanan khas Palembang yang terbuat dari campuran tepung ikan, tepung sagu, dan beberapa bahan lainnya. Pempek biasanya disajikan dengan kuah cuka yang dicampur dengan gula merah dan cabai.',
    price: 22000,
    location: 'Palembang',
    rating: 4.6,
    clock: '10.00 - 17.00',
  ),
  MenuModel(
    name: 'Nasi Padang',
    image: 'assets/images/nasi-padang.jpeg',
    description:
        'Nasi Padang adalah hidangan khas dari daerah Padang, Sumatera Barat. Hidangan ini terdiri dari nasi yang disajikan dengan berbagai lauk pauk seperti rendang, ayam goreng, dendeng balado, gulai daun singkong, dan sambal lado hijau.',
    price: 25000,
    location: 'Padang',
    rating: 4.8,
    clock: '08.00 - 15.00',
  ),
  MenuModel(
    name: 'Ketoprak',
    image: 'assets/images/ketoprak.jpg',
    description:
        'Ketoprak adalah salah satu makanan khas Betawi yang terdiri dari lontong, tauge, ketupat, bihun, dan taoge yang disiram dengan saus kacang dan disajikan dengan kerupuk.',
    price: 12000,
    location: 'Jakarta',
    rating: 4.3,
    clock: '11.00 - 18.00',
  ),
  MenuModel(
    name: 'Lontong Sayur',
    image: 'assets/images/lontong-sayur.jpeg',
    description:
        'Lontong sayur adalah hidangan khas Indonesia yang terdiri dari lontong (nasi yang dibungkus daun pisang dan direbus), sayuran (biasanya kacang panjang, daun singkong, daun melinjo, dan tauge), dan kuah santan yang gurih.',
    price: 11000,
    location: 'Bogor',
    rating: 4.5,
    clock: '07.00 - 14.00',
  ),
  MenuModel(
    name: 'Kerak Telor',
    image: 'assets/images/kerak-telor.jpg',
    description:
        'Kerak telor adalah makanan tradisional Betawi yang terbuat dari telur ayam, beras ketan, ebi (udang rebon), kelapa parut, dan bumbu-bumbu lainnya. Semua bahan tersebut dicampur dan digoreng dengan api kecil hingga matang.',
    price: 16000,
    location: 'Jakarta',
    rating: 4.7,
    clock: '16.00 - 23.00',
  ),
  MenuModel(
    name: 'Pecel Lele',
    image: 'assets/images/pecel-lele.jpeg',
    description:
        'Pecel lele adalah hidangan yang terbuat dari ikan lele yang digoreng kering dan disajikan dengan sambal dan lalapan. Hidangan ini populer di Indonesia, terutama di daerah Jawa.',
    price: 18000,
    location: 'Yogyakarta',
    rating: 4.2,
    clock: '14.00 - 21.00',
  ),
];
