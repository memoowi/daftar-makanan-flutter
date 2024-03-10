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
];
