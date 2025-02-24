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
import '../enums/exception_state.dart' as _i2;

abstract class KickxzException
    implements
        _i1.SerializableException,
        _i1.SerializableModel,
        _i1.ProtocolSerialization {
  KickxzException._({
    required this.message,
    required this.errorType,
  });

  factory KickxzException({
    required String message,
    required _i2.ExceptionState errorType,
  }) = _KickxzExceptionImpl;

  factory KickxzException.fromJson(Map<String, dynamic> jsonSerialization) {
    return KickxzException(
      message: jsonSerialization['message'] as String,
      errorType:
          _i2.ExceptionState.fromJson((jsonSerialization['errorType'] as int)),
    );
  }

  String message;

  _i2.ExceptionState errorType;

  KickxzException copyWith({
    String? message,
    _i2.ExceptionState? errorType,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'message': message,
      'errorType': errorType.toJson(),
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      'message': message,
      'errorType': errorType.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _KickxzExceptionImpl extends KickxzException {
  _KickxzExceptionImpl({
    required String message,
    required _i2.ExceptionState errorType,
  }) : super._(
          message: message,
          errorType: errorType,
        );

  @override
  KickxzException copyWith({
    String? message,
    _i2.ExceptionState? errorType,
  }) {
    return KickxzException(
      message: message ?? this.message,
      errorType: errorType ?? this.errorType,
    );
  }
}
