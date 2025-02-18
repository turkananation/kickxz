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

abstract class Sneaker implements _i1.TableRow, _i1.ProtocolSerialization {
  Sneaker._({
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

  factory Sneaker({
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
  }) = _SneakerImpl;

  factory Sneaker.fromJson(Map<String, dynamic> jsonSerialization) {
    return Sneaker(
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

  static final t = SneakerTable();

  static const db = SneakerRepository._();

  @override
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

  @override
  _i1.Table get table => t;

  Sneaker copyWith({
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
  Map<String, dynamic> toJsonForProtocol() {
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

  static SneakerInclude include() {
    return SneakerInclude._();
  }

  static SneakerIncludeList includeList({
    _i1.WhereExpressionBuilder<SneakerTable>? where,
    int? limit,
    int? offset,
    _i1.OrderByBuilder<SneakerTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<SneakerTable>? orderByList,
    SneakerInclude? include,
  }) {
    return SneakerIncludeList._(
      where: where,
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(Sneaker.t),
      orderDescending: orderDescending,
      orderByList: orderByList?.call(Sneaker.t),
      include: include,
    );
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _SneakerImpl extends Sneaker {
  _SneakerImpl({
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
  Sneaker copyWith({
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
    return Sneaker(
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

class SneakerTable extends _i1.Table {
  SneakerTable({super.tableRelation}) : super(tableName: 'sneaker') {
    name = _i1.ColumnString(
      'name',
      this,
    );
    price = _i1.ColumnDouble(
      'price',
      this,
    );
    brand = _i1.ColumnString(
      'brand',
      this,
    );
    size = _i1.ColumnDouble(
      'size',
      this,
    );
    colorway = _i1.ColumnString(
      'colorway',
      this,
    );
    image = _i1.ColumnString(
      'image',
      this,
    );
    description = _i1.ColumnString(
      'description',
      this,
    );
    category = _i1.ColumnString(
      'category',
      this,
    );
    gender = _i1.ColumnString(
      'gender',
      this,
    );
    stock = _i1.ColumnInt(
      'stock',
      this,
    );
    styleCode = _i1.ColumnString(
      'styleCode',
      this,
    );
    technology = _i1.ColumnString(
      'technology',
      this,
    );
    mainImageUrl = _i1.ColumnString(
      'mainImageUrl',
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

  late final _i1.ColumnString name;

  late final _i1.ColumnDouble price;

  late final _i1.ColumnString brand;

  late final _i1.ColumnDouble size;

  late final _i1.ColumnString colorway;

  late final _i1.ColumnString image;

  late final _i1.ColumnString description;

  late final _i1.ColumnString category;

  late final _i1.ColumnString gender;

  late final _i1.ColumnInt stock;

  late final _i1.ColumnString styleCode;

  late final _i1.ColumnString technology;

  late final _i1.ColumnString mainImageUrl;

  late final _i1.ColumnDateTime createdAt;

  late final _i1.ColumnDateTime updatedAt;

  late final _i1.ColumnDateTime deletedAt;

  @override
  List<_i1.Column> get columns => [
        id,
        name,
        price,
        brand,
        size,
        colorway,
        image,
        description,
        category,
        gender,
        stock,
        styleCode,
        technology,
        mainImageUrl,
        createdAt,
        updatedAt,
        deletedAt,
      ];
}

class SneakerInclude extends _i1.IncludeObject {
  SneakerInclude._();

  @override
  Map<String, _i1.Include?> get includes => {};

  @override
  _i1.Table get table => Sneaker.t;
}

class SneakerIncludeList extends _i1.IncludeList {
  SneakerIncludeList._({
    _i1.WhereExpressionBuilder<SneakerTable>? where,
    super.limit,
    super.offset,
    super.orderBy,
    super.orderDescending,
    super.orderByList,
    super.include,
  }) {
    super.where = where?.call(Sneaker.t);
  }

  @override
  Map<String, _i1.Include?> get includes => include?.includes ?? {};

  @override
  _i1.Table get table => Sneaker.t;
}

class SneakerRepository {
  const SneakerRepository._();

  Future<List<Sneaker>> find(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<SneakerTable>? where,
    int? limit,
    int? offset,
    _i1.OrderByBuilder<SneakerTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<SneakerTable>? orderByList,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Sneaker>(
      where: where?.call(Sneaker.t),
      orderBy: orderBy?.call(Sneaker.t),
      orderByList: orderByList?.call(Sneaker.t),
      orderDescending: orderDescending,
      limit: limit,
      offset: offset,
      transaction: transaction,
    );
  }

  Future<Sneaker?> findFirstRow(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<SneakerTable>? where,
    int? offset,
    _i1.OrderByBuilder<SneakerTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<SneakerTable>? orderByList,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findFirstRow<Sneaker>(
      where: where?.call(Sneaker.t),
      orderBy: orderBy?.call(Sneaker.t),
      orderByList: orderByList?.call(Sneaker.t),
      orderDescending: orderDescending,
      offset: offset,
      transaction: transaction,
    );
  }

  Future<Sneaker?> findById(
    _i1.Session session,
    int id, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.findById<Sneaker>(
      id,
      transaction: transaction,
    );
  }

  Future<List<Sneaker>> insert(
    _i1.Session session,
    List<Sneaker> rows, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert<Sneaker>(
      rows,
      transaction: transaction,
    );
  }

  Future<Sneaker> insertRow(
    _i1.Session session,
    Sneaker row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insertRow<Sneaker>(
      row,
      transaction: transaction,
    );
  }

  Future<List<Sneaker>> update(
    _i1.Session session,
    List<Sneaker> rows, {
    _i1.ColumnSelections<SneakerTable>? columns,
    _i1.Transaction? transaction,
  }) async {
    return session.db.update<Sneaker>(
      rows,
      columns: columns?.call(Sneaker.t),
      transaction: transaction,
    );
  }

  Future<Sneaker> updateRow(
    _i1.Session session,
    Sneaker row, {
    _i1.ColumnSelections<SneakerTable>? columns,
    _i1.Transaction? transaction,
  }) async {
    return session.db.updateRow<Sneaker>(
      row,
      columns: columns?.call(Sneaker.t),
      transaction: transaction,
    );
  }

  Future<List<Sneaker>> delete(
    _i1.Session session,
    List<Sneaker> rows, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Sneaker>(
      rows,
      transaction: transaction,
    );
  }

  Future<Sneaker> deleteRow(
    _i1.Session session,
    Sneaker row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow<Sneaker>(
      row,
      transaction: transaction,
    );
  }

  Future<List<Sneaker>> deleteWhere(
    _i1.Session session, {
    required _i1.WhereExpressionBuilder<SneakerTable> where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteWhere<Sneaker>(
      where: where(Sneaker.t),
      transaction: transaction,
    );
  }

  Future<int> count(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<SneakerTable>? where,
    int? limit,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Sneaker>(
      where: where?.call(Sneaker.t),
      limit: limit,
      transaction: transaction,
    );
  }
}
