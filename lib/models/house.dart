class House {
  String name;
  String address;
  String imageUrl;

  House({this.name = '', this.address = "", this.imageUrl = ""});

  static List<House> generateRecommended() {
    return [
      House(name: 'The Moon House', address: 'P455, Chhatak, Sylhet', imageUrl: 'assets/images/house01.jpeg'),
      House(name: 'The Moon House', address: 'P455, Chhatak, Sylhet', imageUrl: 'assets/images/house02.jpeg'),
    ];
  }

  static List<House> generateBestOffer() {
    return [
      House(name: 'The Moon House', address: 'P455, Chhatak, Sylhet', imageUrl: 'assets/images/offer01.jpeg'),
      House(name: 'The Moon House', address: 'P455, Chhatak, Sylhet', imageUrl: 'assets/images/offer02.jpeg'),
    ];
  }
}
