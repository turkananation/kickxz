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
import 'dart:async' as _i2;
import 'package:kickxz_client/src/protocol/releases.dart' as _i3;
import 'package:kickxz_client/src/protocol/retailers.dart' as _i4;
import 'package:kickxz_client/src/protocol/sneaker.dart' as _i5;
import 'protocol.dart' as _i6;

/// {@category Endpoint}
class EndpointReleases extends _i1.EndpointRef {
  EndpointReleases(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'releases';

  _i2.Future<List<_i3.Releases>> getAllReleases() =>
      caller.callServerEndpoint<List<_i3.Releases>>(
        'releases',
        'getAllReleases',
        {},
      );

  _i2.Future<_i3.Releases> createReleases(_i3.Releases releases) =>
      caller.callServerEndpoint<_i3.Releases>(
        'releases',
        'createReleases',
        {'releases': releases},
      );

  _i2.Future<_i3.Releases?> getReleases(int id) =>
      caller.callServerEndpoint<_i3.Releases?>(
        'releases',
        'getReleases',
        {'id': id},
      );

  _i2.Future<_i3.Releases> updateReleases(_i3.Releases releases) =>
      caller.callServerEndpoint<_i3.Releases>(
        'releases',
        'updateReleases',
        {'releases': releases},
      );

  _i2.Future<_i3.Releases> deleteReleases(_i3.Releases releases) =>
      caller.callServerEndpoint<_i3.Releases>(
        'releases',
        'deleteReleases',
        {'releases': releases},
      );
}

/// {@category Endpoint}
class EndpointRetailers extends _i1.EndpointRef {
  EndpointRetailers(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'retailers';

  _i2.Future<List<_i4.Retailers>> getAllRetailers() =>
      caller.callServerEndpoint<List<_i4.Retailers>>(
        'retailers',
        'getAllRetailers',
        {},
      );

  _i2.Future<_i4.Retailers> createRetailers(_i4.Retailers retailers) =>
      caller.callServerEndpoint<_i4.Retailers>(
        'retailers',
        'createRetailers',
        {'retailers': retailers},
      );

  _i2.Future<_i4.Retailers?> getRetailers(int id) =>
      caller.callServerEndpoint<_i4.Retailers?>(
        'retailers',
        'getRetailers',
        {'id': id},
      );

  _i2.Future<_i4.Retailers> updateRetailers(_i4.Retailers retailers) =>
      caller.callServerEndpoint<_i4.Retailers>(
        'retailers',
        'updateRetailers',
        {'retailers': retailers},
      );

  _i2.Future<_i4.Retailers> deleteRetailers(_i4.Retailers retailers) =>
      caller.callServerEndpoint<_i4.Retailers>(
        'retailers',
        'deleteRetailers',
        {'retailers': retailers},
      );
}

/// {@category Endpoint}
class EndpointSneaker extends _i1.EndpointRef {
  EndpointSneaker(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'sneaker';

  _i2.Future<List<_i5.Sneaker>> getAllSneakers() =>
      caller.callServerEndpoint<List<_i5.Sneaker>>(
        'sneaker',
        'getAllSneakers',
        {},
      );

  _i2.Future<_i5.Sneaker> createSneaker(_i5.Sneaker sneaker) =>
      caller.callServerEndpoint<_i5.Sneaker>(
        'sneaker',
        'createSneaker',
        {'sneaker': sneaker},
      );

  _i2.Future<_i5.Sneaker?> getSneaker(int id) =>
      caller.callServerEndpoint<_i5.Sneaker?>(
        'sneaker',
        'getSneaker',
        {'id': id},
      );

  _i2.Future<_i5.Sneaker> updateSneaker(_i5.Sneaker sneaker) =>
      caller.callServerEndpoint<_i5.Sneaker>(
        'sneaker',
        'updateSneaker',
        {'sneaker': sneaker},
      );

  _i2.Future<_i5.Sneaker> deleteSneaker(_i5.Sneaker sneaker) =>
      caller.callServerEndpoint<_i5.Sneaker>(
        'sneaker',
        'deleteSneaker',
        {'sneaker': sneaker},
      );
}

class Client extends _i1.ServerpodClientShared {
  Client(
    String host, {
    dynamic securityContext,
    _i1.AuthenticationKeyManager? authenticationKeyManager,
    Duration? streamingConnectionTimeout,
    Duration? connectionTimeout,
    Function(
      _i1.MethodCallContext,
      Object,
      StackTrace,
    )? onFailedCall,
    Function(_i1.MethodCallContext)? onSucceededCall,
    bool? disconnectStreamsOnLostInternetConnection,
  }) : super(
          host,
          _i6.Protocol(),
          securityContext: securityContext,
          authenticationKeyManager: authenticationKeyManager,
          streamingConnectionTimeout: streamingConnectionTimeout,
          connectionTimeout: connectionTimeout,
          onFailedCall: onFailedCall,
          onSucceededCall: onSucceededCall,
          disconnectStreamsOnLostInternetConnection:
              disconnectStreamsOnLostInternetConnection,
        ) {
    releases = EndpointReleases(this);
    retailers = EndpointRetailers(this);
    sneaker = EndpointSneaker(this);
  }

  late final EndpointReleases releases;

  late final EndpointRetailers retailers;

  late final EndpointSneaker sneaker;

  @override
  Map<String, _i1.EndpointRef> get endpointRefLookup => {
        'releases': releases,
        'retailers': retailers,
        'sneaker': sneaker,
      };

  @override
  Map<String, _i1.ModuleEndpointCaller> get moduleLookup => {};
}
