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

abstract class Retailers implements _i1.SerializableModel {
  Retailers._({
    this.id,
    required this.retailerName,
    required this.websiteUrl,
    required this.logo,
    required this.country,
    required this.officialRetailer,
    required this.officialApiAvailable,
    required this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });

  factory Retailers({
    int? id,
    required String retailerName,
    required String websiteUrl,
    required String logo,
    required String country,
    required bool officialRetailer,
    required bool officialApiAvailable,
    required DateTime createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
  }) = _RetailersImpl;

  factory Retailers.fromJson(Map<String, dynamic> jsonSerialization) {
    return Retailers(
      id: jsonSerialization['id'] as int?,
      retailerName: jsonSerialization['retailerName'] as String,
      websiteUrl: jsonSerialization['websiteUrl'] as String,
      logo: jsonSerialization['logo'] as String,
      country: jsonSerialization['country'] as String,
      officialRetailer: jsonSerialization['officialRetailer'] as bool,
      officialApiAvailable: jsonSerialization['officialApiAvailable'] as bool,
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

  String retailerName;

  String websiteUrl;

  String logo;

  String country;

  bool officialRetailer;

  bool officialApiAvailable;

  DateTime createdAt;

  DateTime? updatedAt;

  DateTime? deletedAt;

  Retailers copyWith({
    int? id,
    String? retailerName,
    String? websiteUrl,
    String? logo,
    String? country,
    bool? officialRetailer,
    bool? officialApiAvailable,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'retailerName': retailerName,
      'websiteUrl': websiteUrl,
      'logo': logo,
      'country': country,
      'officialRetailer': officialRetailer,
      'officialApiAvailable': officialApiAvailable,
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

class _RetailersImpl extends Retailers {
  _RetailersImpl({
    int? id,
    required String retailerName,
    required String websiteUrl,
    required String logo,
    required String country,
    required bool officialRetailer,
    required bool officialApiAvailable,
    required DateTime createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
  }) : super._(
          id: id,
          retailerName: retailerName,
          websiteUrl: websiteUrl,
          logo: logo,
          country: country,
          officialRetailer: officialRetailer,
          officialApiAvailable: officialApiAvailable,
          createdAt: createdAt,
          updatedAt: updatedAt,
          deletedAt: deletedAt,
        );

  @override
  Retailers copyWith({
    Object? id = _Undefined,
    String? retailerName,
    String? websiteUrl,
    String? logo,
    String? country,
    bool? officialRetailer,
    bool? officialApiAvailable,
    DateTime? createdAt,
    Object? updatedAt = _Undefined,
    Object? deletedAt = _Undefined,
  }) {
    return Retailers(
      id: id is int? ? id : this.id,
      retailerName: retailerName ?? this.retailerName,
      websiteUrl: websiteUrl ?? this.websiteUrl,
      logo: logo ?? this.logo,
      country: country ?? this.country,
      officialRetailer: officialRetailer ?? this.officialRetailer,
      officialApiAvailable: officialApiAvailable ?? this.officialApiAvailable,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt is DateTime? ? updatedAt : this.updatedAt,
      deletedAt: deletedAt is DateTime? ? deletedAt : this.deletedAt,
    );
  }
}
