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

abstract class Releases implements _i1.SerializableModel {
  Releases._({
    this.id,
    required this.sneakerId,
    required this.retailerId,
    required this.releaseDateTime,
    required this.region,
    required this.retailPrice,
    required this.currency,
    required this.available,
    required this.confirmed,
    required this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });

  factory Releases({
    int? id,
    required int sneakerId,
    required int retailerId,
    required DateTime releaseDateTime,
    required String region,
    required double retailPrice,
    required String currency,
    required bool available,
    required bool confirmed,
    required DateTime createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
  }) = _ReleasesImpl;

  factory Releases.fromJson(Map<String, dynamic> jsonSerialization) {
    return Releases(
      id: jsonSerialization['id'] as int?,
      sneakerId: jsonSerialization['sneakerId'] as int,
      retailerId: jsonSerialization['retailerId'] as int,
      releaseDateTime: _i1.DateTimeJsonExtension.fromJson(
          jsonSerialization['releaseDateTime']),
      region: jsonSerialization['region'] as String,
      retailPrice: (jsonSerialization['retailPrice'] as num).toDouble(),
      currency: jsonSerialization['currency'] as String,
      available: jsonSerialization['available'] as bool,
      confirmed: jsonSerialization['confirmed'] as bool,
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

  int sneakerId;

  int retailerId;

  DateTime releaseDateTime;

  String region;

  double retailPrice;

  String currency;

  bool available;

  bool confirmed;

  DateTime createdAt;

  DateTime? updatedAt;

  DateTime? deletedAt;

  Releases copyWith({
    int? id,
    int? sneakerId,
    int? retailerId,
    DateTime? releaseDateTime,
    String? region,
    double? retailPrice,
    String? currency,
    bool? available,
    bool? confirmed,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'sneakerId': sneakerId,
      'retailerId': retailerId,
      'releaseDateTime': releaseDateTime.toJson(),
      'region': region,
      'retailPrice': retailPrice,
      'currency': currency,
      'available': available,
      'confirmed': confirmed,
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

class _ReleasesImpl extends Releases {
  _ReleasesImpl({
    int? id,
    required int sneakerId,
    required int retailerId,
    required DateTime releaseDateTime,
    required String region,
    required double retailPrice,
    required String currency,
    required bool available,
    required bool confirmed,
    required DateTime createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
  }) : super._(
          id: id,
          sneakerId: sneakerId,
          retailerId: retailerId,
          releaseDateTime: releaseDateTime,
          region: region,
          retailPrice: retailPrice,
          currency: currency,
          available: available,
          confirmed: confirmed,
          createdAt: createdAt,
          updatedAt: updatedAt,
          deletedAt: deletedAt,
        );

  @override
  Releases copyWith({
    Object? id = _Undefined,
    int? sneakerId,
    int? retailerId,
    DateTime? releaseDateTime,
    String? region,
    double? retailPrice,
    String? currency,
    bool? available,
    bool? confirmed,
    DateTime? createdAt,
    Object? updatedAt = _Undefined,
    Object? deletedAt = _Undefined,
  }) {
    return Releases(
      id: id is int? ? id : this.id,
      sneakerId: sneakerId ?? this.sneakerId,
      retailerId: retailerId ?? this.retailerId,
      releaseDateTime: releaseDateTime ?? this.releaseDateTime,
      region: region ?? this.region,
      retailPrice: retailPrice ?? this.retailPrice,
      currency: currency ?? this.currency,
      available: available ?? this.available,
      confirmed: confirmed ?? this.confirmed,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt is DateTime? ? updatedAt : this.updatedAt,
      deletedAt: deletedAt is DateTime? ? deletedAt : this.deletedAt,
    );
  }
}
