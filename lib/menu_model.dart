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
    description: 'Nasi Goreng dengan khas yogyakarta. ',
    price: 15000,
    location: 'Yogyakarta',
    rating: 4.5,
    clock: '08.00 - 15.00',
  ),
  MenuModel(
    name: 'Ayam Goreng',
    image: 'assets/images/ayam-goreng.jpg',
    description: 'Ayam goreng dengan pedas',
    price: 20000,
    location: 'Bandung',
    rating: 3.5,
    clock: '08.00 - 15.00',
  ),
  MenuModel(
    name: 'Ayam Bakar',
    image: 'assets/images/ayam-bakar.jpg',
    description: 'Ayam bakar dengan pedas',
    price: 25000,
    location: 'Jakarta',
    rating: 5,
    clock: '08.00 - 15.00',
  ),
  MenuModel(
    name: 'Rendang',
    image: 'assets/images/rendang.jpg',
    description: 'Rendang dengan pedas',
    price: 30000,
    location: 'Surabaya',
    rating: 4,
    clock: '08.00 - 15.00',
  ),
  MenuModel(
    name: 'Sate',
    image: 'assets/images/sate.jpg',
    description: 'Sate dengan pedas',
    price: 35000,
    location: 'Malang',
    rating: 3,
    clock: '08.00 - 15.00',
  ),
  MenuModel(
    name: 'Mie Ayam',
    image: 'assets/images/mie-ayam.jpg',
    description: 'Mie Ayam dengan topping ayam panggang.',
    price: 12000,
    location: 'Jakarta',
    rating: 4.2,
    clock: '07.00 - 14.00',
  ),
  MenuModel(
    name: 'Soto Ayam',
    image: 'assets/images/soto-ayam.jpg',
    description: 'Soto Ayam dengan kuah bening dan rempah-rempah.',
    price: 13000,
    location: 'Surabaya',
    rating: 4.4,
    clock: '06.00 - 13.00',
  ),
  MenuModel(
    name: 'Gado-gado',
    image: 'assets/images/gado-gado.jpg',
    description: 'Gado-gado dengan bumbu kacang dan sayuran segar.',
    price: 11000,
    location: 'Bali',
    rating: 4.6,
    clock: '11.00 - 18.00',
  ),
  MenuModel(
    name: 'Bakso',
    image: 'assets/images/bakso.jpg',
    description: 'Bakso dengan kuah bening dan daging sapi.',
    price: 14000,
    location: 'Semarang',
    rating: 4.3,
    clock: '10.00 - 17.00',
  ),
  MenuModel(
    name: 'Nasi Kuning',
    image: 'assets/images/nasi-kuning.jpg',
    description: 'Nasi Kuning dengan lauk ayam dan telur.',
    price: 16000,
    location: 'Medan',
    rating: 4.8,
    clock: '07.00 - 14.00',
  ),
  MenuModel(
    name: 'Martabak',
    image: 'assets/images/martabak.jpe',
    description: 'Martabak manis dengan topping coklat dan keju.',
    price: 18000,
    location: 'Makassar',
    rating: 4.9,
    clock: '16.00 - 23.00',
  ),
  MenuModel(
    name: 'Pisang Goreng',
    image: 'assets/images/pisang-goreng.jpg',
    description: 'Pisang Goreng dengan taburan gula.',
    price: 8000,
    location: 'Padang',
    rating: 4.1,
    clock: '14.00 - 21.00',
  ),
];
