/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

abstract class Sneakers implements _i1.SerializableModel {
  Sneakers._({
    this.id,
    required this.name,
    required this.price,
    required this.brand,
    required this.size,
    required this.colorway,
    required this.image,
    required this.description,
    required this.category,
    required this.gender,
    required this.stock,
    required this.styleCode,
    required this.technology,
    required this.mainImageUrl,
    required this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });

  factory Sneakers({
    int? id,
    required String name,
    required double price,
    required String brand,
    required double size,
    required String colorway,
    required String image,
    required String description,
    required String category,
    required String gender,
    required int stock,
    required String styleCode,
    required String technology,
    required String mainImageUrl,
    required DateTime createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
  }) = _SneakersImpl;

  factory Sneakers.fromJson(Map<String, dynamic> jsonSerialization) {
    return Sneakers(
      id: jsonSerialization['id'] as int?,
      name: jsonSerialization['name'] as String,
      price: (jsonSerialization['price'] as num).toDouble(),
      brand: jsonSerialization['brand'] as String,
      size: (jsonSerialization['size'] as num).toDouble(),
      colorway: jsonSerialization['colorway'] as String,
      image: jsonSerialization['image'] as String,
      description: jsonSerialization['description'] as String,
      category: jsonSerialization['category'] as String,
      gender: jsonSerialization['gender'] as String,
      stock: jsonSerialization['stock'] as int,
      styleCode: jsonSerialization['styleCode'] as String,
      technology: jsonSerialization['technology'] as String,
      mainImageUrl: jsonSerialization['mainImageUrl'] as String,
      createdAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['createdAt']),
      updatedAt: jsonSerialization['updatedAt'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(jsonSerialization['updatedAt']),
      deletedAt: jsonSerialization['deletedAt'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(jsonSerialization['deletedAt']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String name;

  double price;

  String brand;

  double size;

  String colorway;

  String image;

  String description;

  String category;

  String gender;

  int stock;

  String styleCode;

  String technology;

  String mainImageUrl;

  DateTime createdAt;

  DateTime? updatedAt;

  DateTime? deletedAt;

  Sneakers copyWith({
    int? id,
    String? name,
    double? price,
    String? brand,
    double? size,
    String? colorway,
    String? image,
    String? description,
    String? category,
    String? gender,
    int? stock,
    String? styleCode,
    String? technology,
    String? mainImageUrl,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'name': name,
      'price': price,
      'brand': brand,
      'size': size,
      'colorway': colorway,
      'image': image,
      'description': description,
      'category': category,
      'gender': gender,
      'stock': stock,
      'styleCode': styleCode,
      'technology': technology,
      'mainImageUrl': mainImageUrl,
      'createdAt': createdAt.toJson(),
      if (updatedAt != null) 'updatedAt': updatedAt?.toJson(),
      if (deletedAt != null) 'deletedAt': deletedAt?.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _SneakersImpl extends Sneakers {
  _SneakersImpl({
    int? id,
    required String name,
    required double price,
    required String brand,
    required double size,
    required String colorway,
    required String image,
    required String description,
    required String category,
    required String gender,
    required int stock,
    required String styleCode,
    required String technology,
    required String mainImageUrl,
    required DateTime createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
  }) : super._(
          id: id,
          name: name,
          price: price,
          brand: brand,
          size: size,
          colorway: colorway,
          image: image,
          description: description,
          category: category,
          gender: gender,
          stock: stock,
          styleCode: styleCode,
          technology: technology,
          mainImageUrl: mainImageUrl,
          createdAt: createdAt,
          updatedAt: updatedAt,
          deletedAt: deletedAt,
        );

  @override
  Sneakers copyWith({
    Object? id = _Undefined,
    String? name,
    double? price,
    String? brand,
    double? size,
    String? colorway,
    String? image,
    String? description,
    String? category,
    String? gender,
    int? stock,
    String? styleCode,
    String? technology,
    String? mainImageUrl,
    DateTime? createdAt,
    Object? updatedAt = _Undefined,
    Object? deletedAt = _Undefined,
  }) {
    return Sneakers(
      id: id is int? ? id : this.id,
      name: name ?? this.name,
      price: price ?? this.price,
      brand: brand ?? this.brand,
      size: size ?? this.size,
      colorway: colorway ?? this.colorway,
      image: image ?? this.image,
      description: description ?? this.description,
      category: category ?? this.category,
      gender: gender ?? this.gender,
      stock: stock ?? this.stock,
      styleCode: styleCode ?? this.styleCode,
      technology: technology ?? this.technology,
      mainImageUrl: mainImageUrl ?? this.mainImageUrl,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt is DateTime? ? updatedAt : this.updatedAt,
      deletedAt: deletedAt is DateTime? ? deletedAt : this.deletedAt,
    );
  }
}
