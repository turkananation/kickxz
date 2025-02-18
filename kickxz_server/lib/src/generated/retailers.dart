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

abstract class Retailers implements _i1.TableRow, _i1.ProtocolSerialization {
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

  static final t = RetailersTable();

  static const db = RetailersRepository._();

  @override
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

  @override
  _i1.Table get table => t;

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
  Map<String, dynamic> toJsonForProtocol() {
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

  static RetailersInclude include() {
    return RetailersInclude._();
  }

  static RetailersIncludeList includeList({
    _i1.WhereExpressionBuilder<RetailersTable>? where,
    int? limit,
    int? offset,
    _i1.OrderByBuilder<RetailersTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<RetailersTable>? orderByList,
    RetailersInclude? include,
  }) {
    return RetailersIncludeList._(
      where: where,
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(Retailers.t),
      orderDescending: orderDescending,
      orderByList: orderByList?.call(Retailers.t),
      include: include,
    );
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

class RetailersTable extends _i1.Table {
  RetailersTable({super.tableRelation}) : super(tableName: 'retailers') {
    retailerName = _i1.ColumnString(
      'retailerName',
      this,
    );
    websiteUrl = _i1.ColumnString(
      'websiteUrl',
      this,
    );
    logo = _i1.ColumnString(
      'logo',
      this,
    );
    country = _i1.ColumnString(
      'country',
      this,
    );
    officialRetailer = _i1.ColumnBool(
      'officialRetailer',
      this,
    );
    officialApiAvailable = _i1.ColumnBool(
      'officialApiAvailable',
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

  late final _i1.ColumnString retailerName;

  late final _i1.ColumnString websiteUrl;

  late final _i1.ColumnString logo;

  late final _i1.ColumnString country;

  late final _i1.ColumnBool officialRetailer;

  late final _i1.ColumnBool officialApiAvailable;

  late final _i1.ColumnDateTime createdAt;

  late final _i1.ColumnDateTime updatedAt;

  late final _i1.ColumnDateTime deletedAt;

  @override
  List<_i1.Column> get columns => [
        id,
        retailerName,
        websiteUrl,
        logo,
        country,
        officialRetailer,
        officialApiAvailable,
        createdAt,
        updatedAt,
        deletedAt,
      ];
}

class RetailersInclude extends _i1.IncludeObject {
  RetailersInclude._();

  @override
  Map<String, _i1.Include?> get includes => {};

  @override
  _i1.Table get table => Retailers.t;
}

class RetailersIncludeList extends _i1.IncludeList {
  RetailersIncludeList._({
    _i1.WhereExpressionBuilder<RetailersTable>? where,
    super.limit,
    super.offset,
    super.orderBy,
    super.orderDescending,
    super.orderByList,
    super.include,
  }) {
    super.where = where?.call(Retailers.t);
  }

  @override
  Map<String, _i1.Include?> get includes => include?.includes ?? {};

  @override
  _i1.Table get table => Retailers.t;
}

class RetailersRepository {
  const RetailersRepository._();

  Future<List<Retailers>> find(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<RetailersTable>? where,
    int? limit,
    int? offset,
    _i1.OrderByBuilder<RetailersTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<RetailersTable>? orderByList,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Retailers>(
      where: where?.call(Retailers.t),
      orderBy: orderBy?.call(Retailers.t),
      orderByList: orderByList?.call(Retailers.t),
      orderDescending: orderDescending,
      limit: limit,
      offset: offset,
      transaction: transaction,
    );
  }

  Future<Retailers?> findFirstRow(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<RetailersTable>? where,
    int? offset,
    _i1.OrderByBuilder<RetailersTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<RetailersTable>? orderByList,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findFirstRow<Retailers>(
      where: where?.call(Retailers.t),
      orderBy: orderBy?.call(Retailers.t),
      orderByList: orderByList?.call(Retailers.t),
      orderDescending: orderDescending,
      offset: offset,
      transaction: transaction,
    );
  }

  Future<Retailers?> findById(
    _i1.Session session,
    int id, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.findById<Retailers>(
      id,
      transaction: transaction,
    );
  }

  Future<List<Retailers>> insert(
    _i1.Session session,
    List<Retailers> rows, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert<Retailers>(
      rows,
      transaction: transaction,
    );
  }

  Future<Retailers> insertRow(
    _i1.Session session,
    Retailers row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insertRow<Retailers>(
      row,
      transaction: transaction,
    );
  }

  Future<List<Retailers>> update(
    _i1.Session session,
    List<Retailers> rows, {
    _i1.ColumnSelections<RetailersTable>? columns,
    _i1.Transaction? transaction,
  }) async {
    return session.db.update<Retailers>(
      rows,
      columns: columns?.call(Retailers.t),
      transaction: transaction,
    );
  }

  Future<Retailers> updateRow(
    _i1.Session session,
    Retailers row, {
    _i1.ColumnSelections<RetailersTable>? columns,
    _i1.Transaction? transaction,
  }) async {
    return session.db.updateRow<Retailers>(
      row,
      columns: columns?.call(Retailers.t),
      transaction: transaction,
    );
  }

  Future<List<Retailers>> delete(
    _i1.Session session,
    List<Retailers> rows, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Retailers>(
      rows,
      transaction: transaction,
    );
  }

  Future<Retailers> deleteRow(
    _i1.Session session,
    Retailers row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow<Retailers>(
      row,
      transaction: transaction,
    );
  }

  Future<List<Retailers>> deleteWhere(
    _i1.Session session, {
    required _i1.WhereExpressionBuilder<RetailersTable> where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteWhere<Retailers>(
      where: where(Retailers.t),
      transaction: transaction,
    );
  }

  Future<int> count(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<RetailersTable>? where,
    int? limit,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Retailers>(
      where: where?.call(Retailers.t),
      limit: limit,
      transaction: transaction,
    );
  }
}
