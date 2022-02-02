class Clothes {
  String titel;
  String subtutle;
  String price;
  String imageUrl;
  List<String> detaiUrl;
  Clothes(this.titel, this.subtutle, this.price, this.imageUrl, this.detaiUrl);
  static List<Clothes> generateClothes() {
    return [
      Clothes('Gucci oversize', 'Hoodie', '\$89.99', 'assets/images/img3.jpg', [
        'assets/images/img2.jpg',
        'assets/images/img1.jpg',
      ]),
      Clothes(
        'Man coat',
        'T-Shirt',
        '\$59.99',
        'assets/images/pic1.jpg',
        ['assets/images/pic2.jpg', 'assets/images/pic3.jpg',]
      )
    ];
  }
}
