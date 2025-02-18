import 'package:kickxz_server/src/generated/protocol.dart';
import 'package:serverpod/serverpod.dart';

class SneakerEndpoint extends Endpoint {
  Future<List<Sneaker>> getAllSneakers(Session session) async {
    return await Sneaker.db.find(session);
  }

  Future<Sneaker> createSneaker(Session session, Sneaker sneaker) async {
    return await Sneaker.db.insertRow(session, sneaker);
  }

  Future<Sneaker?> getSneaker(Session session, int id) async {
    return await Sneaker.db.findById(session, id);
  }

  Future<Sneaker> updateSneaker(Session session, Sneaker sneaker) async {
    return await Sneaker.db.updateRow(session, sneaker);
  }

  Future<Sneaker> deleteSneaker(Session session, Sneaker sneaker) async {
    return Sneaker.db.deleteRow(session, sneaker);
  }

  Future<List<Sneaker>> addSneakersManually(Session session) async {
    Sneaker nikeSneaker = Sneaker(
      name: 'Nike Air Max 90',
      brand: 'Nike',
      price: 120.0,
      currency: 'USD',
      size: 42,
      colorway: 'White/Black',
      image: 'https://example.com/nike_air_max_90.jpg',
      description:
          'The Nike Air Max 90 is a classic sneaker that has been around for decades. It is known for its comfortable fit and stylish design.',
      category: 'Running',
      gender: 'Male',
      stock: 10,
      styleCode: 'CD0881-102',
      technology: 'Air Max',
      mainImageUrl: 'https://example.com/nike_air_max_90.jpg',
      createdAt: DateTime.now(),
    );

    Sneaker adidasSneaker = Sneaker(
      name: 'Adidas Ultraboost 22',
      brand: 'Adidas',
      price: 190.0,
      currency: 'USD',
      size: 43,
      colorway: 'Black/White',
      image: 'https://example.com/adidas_ultraboost_22.jpg',
      description:
          'The Adidas Ultraboost 22 is a premium running shoe known for its Boost midsole technology, providing exceptional comfort and energy return.',
      category: 'Running',
      gender: 'Male',
      stock: 5,
      styleCode: 'GX5426',
      technology: 'Boost',
      mainImageUrl: 'https://example.com/adidas_ultraboost_22.jpg',
      createdAt: DateTime.now(),
    );

    Sneaker pumaSneaker = Sneaker(
      name: 'Puma RS-X Toys',
      brand: 'Puma',
      price: 110.0,
      currency: 'USD',
      size: 44,
      colorway: 'Multi-Color',
      image: 'https://example.com/puma_rs_x_toys.jpg',
      description:
          'The Puma RS-X Toys is a retro-inspired sneaker with a playful design. It features a chunky silhouette and vibrant colors, perfect for casual wear.',
      category: 'Lifestyle',
      gender: 'Unisex',
      stock: 8,
      styleCode: '369449-02',
      technology: 'RS Technology',
      mainImageUrl: 'https://example.com/puma_rs_x_toys.jpg',
      createdAt: DateTime.now(),
    );

    Sneaker converseSneaker = Sneaker(
      name: 'Converse Chuck 70',
      brand: 'Converse',
      price: 85.0,
      currency: 'USD',
      size: 42,
      colorway: 'Black/White',
      image: 'https://example.com/converse_chuck_70.jpg',
      description:
          'The Converse Chuck 70 is a timeless classic sneaker. It is known for its iconic design and durable canvas upper, suitable for everyday style.',
      category: 'Lifestyle',
      gender: 'Unisex',
      stock: 15,
      styleCode: '162058C',
      technology: 'OrthoLite insole',
      mainImageUrl: 'https://example.com/converse_chuck_70.jpg',
      createdAt: DateTime.now(),
    );

    List<Sneaker> sneakers = [
      nikeSneaker,
      adidasSneaker,
      pumaSneaker,
      converseSneaker,
    ];

    return await Sneaker.db.insert(session, sneakers);
  }
}
