/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

abstract class Releases implements _i1.TableRow, _i1.ProtocolSerialization {
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

  static final t = ReleasesTable();

  static const db = ReleasesRepository._();

  @override
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

  @override
  _i1.Table get table => t;

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
  Map<String, dynamic> toJsonForProtocol() {
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

  static ReleasesInclude include() {
    return ReleasesInclude._();
  }

  static ReleasesIncludeList includeList({
    _i1.WhereExpressionBuilder<ReleasesTable>? where,
    int? limit,
    int? offset,
    _i1.OrderByBuilder<ReleasesTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<ReleasesTable>? orderByList,
    ReleasesInclude? include,
  }) {
    return ReleasesIncludeList._(
      where: where,
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(Releases.t),
      orderDescending: orderDescending,
      orderByList: orderByList?.call(Releases.t),
      include: include,
    );
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

class ReleasesTable extends _i1.Table {
  ReleasesTable({super.tableRelation}) : super(tableName: 'releases') {
    sneakerId = _i1.ColumnInt(
      'sneakerId',
      this,
    );
    retailerId = _i1.ColumnInt(
      'retailerId',
      this,
    );
    releaseDateTime = _i1.ColumnDateTime(
      'releaseDateTime',
      this,
    );
    region = _i1.ColumnString(
      'region',
      this,
    );
    retailPrice = _i1.ColumnDouble(
      'retailPrice',
      this,
    );
    currency = _i1.ColumnString(
      'currency',
      this,
    );
    available = _i1.ColumnBool(
      'available',
      this,
    );
    confirmed = _i1.ColumnBool(
      'confirmed',
      this,
    );
    createdAt = _i1.ColumnDateTime(
      'createdAt',
      this,
    );
    updatedAt = _i1.ColumnDateTime(
      'updatedAt',
      this,
    );
    deletedAt = _i1.ColumnDateTime(
      'deletedAt',
      this,
    );
  }

  late final _i1.ColumnInt sneakerId;

  late final _i1.ColumnInt retailerId;

  late final _i1.ColumnDateTime releaseDateTime;

  late final _i1.ColumnString region;

  late final _i1.ColumnDouble retailPrice;

  late final _i1.ColumnString currency;

  late final _i1.ColumnBool available;

  late final _i1.ColumnBool confirmed;

  late final _i1.ColumnDateTime createdAt;

  late final _i1.ColumnDateTime updatedAt;

  late final _i1.ColumnDateTime deletedAt;

  @override
  List<_i1.Column> get columns => [
        id,
        sneakerId,
        retailerId,
        releaseDateTime,
        region,
        retailPrice,
        currency,
        available,
        confirmed,
        createdAt,
        updatedAt,
        deletedAt,
      ];
}

class ReleasesInclude extends _i1.IncludeObject {
  ReleasesInclude._();

  @override
  Map<String, _i1.Include?> get includes => {};

  @override
  _i1.Table get table => Releases.t;
}

class ReleasesIncludeList extends _i1.IncludeList {
  ReleasesIncludeList._({
    _i1.WhereExpressionBuilder<ReleasesTable>? where,
    super.limit,
    super.offset,
    super.orderBy,
    super.orderDescending,
    super.orderByList,
    super.include,
  }) {
    super.where = where?.call(Releases.t);
  }

  @override
  Map<String, _i1.Include?> get includes => include?.includes ?? {};

  @override
  _i1.Table get table => Releases.t;
}

class ReleasesRepository {
  const ReleasesRepository._();

  Future<List<Releases>> find(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<ReleasesTable>? where,
    int? limit,
    int? offset,
    _i1.OrderByBuilder<ReleasesTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<ReleasesTable>? orderByList,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Releases>(
      where: where?.call(Releases.t),
      orderBy: orderBy?.call(Releases.t),
      orderByList: orderByList?.call(Releases.t),
      orderDescending: orderDescending,
      limit: limit,
      offset: offset,
      transaction: transaction,
    );
  }

  Future<Releases?> findFirstRow(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<ReleasesTable>? where,
    int? offset,
    _i1.OrderByBuilder<ReleasesTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<ReleasesTable>? orderByList,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findFirstRow<Releases>(
      where: where?.call(Releases.t),
      orderBy: orderBy?.call(Releases.t),
      orderByList: orderByList?.call(Releases.t),
      orderDescending: orderDescending,
      offset: offset,
      transaction: transaction,
    );
  }

  Future<Releases?> findById(
    _i1.Session session,
    int id, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.findById<Releases>(
      id,
      transaction: transaction,
    );
  }

  Future<List<Releases>> insert(
    _i1.Session session,
    List<Releases> rows, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert<Releases>(
      rows,
      transaction: transaction,
    );
  }

  Future<Releases> insertRow(
    _i1.Session session,
    Releases row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insertRow<Releases>(
      row,
      transaction: transaction,
    );
  }

  Future<List<Releases>> update(
    _i1.Session session,
    List<Releases> rows, {
    _i1.ColumnSelections<ReleasesTable>? columns,
    _i1.Transaction? transaction,
  }) async {
    return session.db.update<Releases>(
      rows,
      columns: columns?.call(Releases.t),
      transaction: transaction,
    );
  }

  Future<Releases> updateRow(
    _i1.Session session,
    Releases row, {
    _i1.ColumnSelections<ReleasesTable>? columns,
    _i1.Transaction? transaction,
  }) async {
    return session.db.updateRow<Releases>(
      row,
      columns: columns?.call(Releases.t),
      transaction: transaction,
    );
  }

  Future<List<Releases>> delete(
    _i1.Session session,
    List<Releases> rows, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Releases>(
      rows,
      transaction: transaction,
    );
  }

  Future<Releases> deleteRow(
    _i1.Session session,
    Releases row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow<Releases>(
      row,
      transaction: transaction,
    );
  }

  Future<List<Releases>> deleteWhere(
    _i1.Session session, {
    required _i1.WhereExpressionBuilder<ReleasesTable> where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteWhere<Releases>(
      where: where(Releases.t),
      transaction: transaction,
    );
  }

  Future<int> count(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<ReleasesTable>? where,
    int? limit,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Releases>(
      where: where?.call(Releases.t),
      limit: limit,
      transaction: transaction,
    );
  }
}
