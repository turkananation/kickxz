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
import 'enums/exception_state.dart' as _i2;
import 'enums/gender.dart' as _i3;
import 'enums/retailer_type.dart' as _i4;
import 'exceptions/kickxz_exception.dart' as _i5;
import 'releases.dart' as _i6;
import 'retailers.dart' as _i7;
import 'sneaker.dart' as _i8;
import 'package:kickxz_client/src/protocol/releases.dart' as _i9;
import 'package:kickxz_client/src/protocol/retailers.dart' as _i10;
import 'package:kickxz_client/src/protocol/sneaker.dart' as _i11;
export 'enums/exception_state.dart';
export 'enums/gender.dart';
export 'enums/retailer_type.dart';
export 'exceptions/kickxz_exception.dart';
export 'releases.dart';
export 'retailers.dart';
export 'sneaker.dart';
export 'client.dart';

class Protocol extends _i1.SerializationManager {
  Protocol._();

  factory Protocol() => _instance;

  static final Protocol _instance = Protocol._();

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    if (t == _i2.ExceptionState) {
      return _i2.ExceptionState.fromJson(data) as T;
    }
    if (t == _i3.Gender) {
      return _i3.Gender.fromJson(data) as T;
    }
    if (t == _i4.RetailerType) {
      return _i4.RetailerType.fromJson(data) as T;
    }
    if (t == _i5.KickxzException) {
      return _i5.KickxzException.fromJson(data) as T;
    }
    if (t == _i6.Releases) {
      return _i6.Releases.fromJson(data) as T;
    }
    if (t == _i7.Retailers) {
      return _i7.Retailers.fromJson(data) as T;
    }
    if (t == _i8.Sneaker) {
      return _i8.Sneaker.fromJson(data) as T;
    }
    if (t == _i1.getType<_i2.ExceptionState?>()) {
      return (data != null ? _i2.ExceptionState.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i3.Gender?>()) {
      return (data != null ? _i3.Gender.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i4.RetailerType?>()) {
      return (data != null ? _i4.RetailerType.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i5.KickxzException?>()) {
      return (data != null ? _i5.KickxzException.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i6.Releases?>()) {
      return (data != null ? _i6.Releases.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i7.Retailers?>()) {
      return (data != null ? _i7.Retailers.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i8.Sneaker?>()) {
      return (data != null ? _i8.Sneaker.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<List<String>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<Map<String, String>?>()) {
      return (data != null
          ? (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<String>(v)))
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<Map<String, String>?>()) {
      return (data != null
          ? (data as Map).map((k, v) =>
              MapEntry(deserialize<String>(k), deserialize<String>(v)))
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String>(e)).toList()
          : null) as dynamic;
    }
    if (t == List<_i9.Releases>) {
      return (data as List).map((e) => deserialize<_i9.Releases>(e)).toList()
          as dynamic;
    }
    if (t == List<_i10.Retailers>) {
      return (data as List).map((e) => deserialize<_i10.Retailers>(e)).toList()
          as dynamic;
    }
    if (t == List<_i11.Sneaker>) {
      return (data as List).map((e) => deserialize<_i11.Sneaker>(e)).toList()
          as dynamic;
    }
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object? data) {
    String? className = super.getClassNameForObject(data);
    if (className != null) return className;
    if (data is _i2.ExceptionState) {
      return 'ExceptionState';
    }
    if (data is _i3.Gender) {
      return 'Gender';
    }
    if (data is _i4.RetailerType) {
      return 'RetailerType';
    }
    if (data is _i5.KickxzException) {
      return 'KickxzException';
    }
    if (data is _i6.Releases) {
      return 'Releases';
    }
    if (data is _i7.Retailers) {
      return 'Retailers';
    }
    if (data is _i8.Sneaker) {
      return 'Sneaker';
    }
    return null;
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    var dataClassName = data['className'];
    if (dataClassName is! String) {
      return super.deserializeByClassName(data);
    }
    if (dataClassName == 'ExceptionState') {
      return deserialize<_i2.ExceptionState>(data['data']);
    }
    if (dataClassName == 'Gender') {
      return deserialize<_i3.Gender>(data['data']);
    }
    if (dataClassName == 'RetailerType') {
      return deserialize<_i4.RetailerType>(data['data']);
    }
    if (dataClassName == 'KickxzException') {
      return deserialize<_i5.KickxzException>(data['data']);
    }
    if (dataClassName == 'Releases') {
      return deserialize<_i6.Releases>(data['data']);
    }
    if (dataClassName == 'Retailers') {
      return deserialize<_i7.Retailers>(data['data']);
    }
    if (dataClassName == 'Sneaker') {
      return deserialize<_i8.Sneaker>(data['data']);
    }
    return super.deserializeByClassName(data);
  }
}
