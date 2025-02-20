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
import '../endpoints/releases_endpoint.dart' as _i2;
import '../endpoints/retailers_endpoint.dart' as _i3;
import '../endpoints/sneaker_endpoint.dart' as _i4;
import 'package:kickxz_server/src/generated/releases.dart' as _i5;
import 'package:kickxz_server/src/generated/retailers.dart' as _i6;
import 'package:kickxz_server/src/generated/sneaker.dart' as _i7;

class Endpoints extends _i1.EndpointDispatch {
  @override
  void initializeEndpoints(_i1.Server server) {
    var endpoints = <String, _i1.Endpoint>{
      'releases': _i2.ReleasesEndpoint()
        ..initialize(
          server,
          'releases',
          null,
        ),
      'retailers': _i3.RetailersEndpoint()
        ..initialize(
          server,
          'retailers',
          null,
        ),
      'sneaker': _i4.SneakerEndpoint()
        ..initialize(
          server,
          'sneaker',
          null,
        ),
    };
    connectors['releases'] = _i1.EndpointConnector(
      name: 'releases',
      endpoint: endpoints['releases']!,
      methodConnectors: {
        'getAllReleases': _i1.MethodConnector(
          name: 'getAllReleases',
          params: {},
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['releases'] as _i2.ReleasesEndpoint)
                  .getAllReleases(session),
        ),
        'createReleases': _i1.MethodConnector(
          name: 'createReleases',
          params: {
            'releases': _i1.ParameterDescription(
              name: 'releases',
              type: _i1.getType<_i5.Releases>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['releases'] as _i2.ReleasesEndpoint).createReleases(
            session,
            params['releases'],
          ),
        ),
        'getReleases': _i1.MethodConnector(
          name: 'getReleases',
          params: {
            'id': _i1.ParameterDescription(
              name: 'id',
              type: _i1.getType<int>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['releases'] as _i2.ReleasesEndpoint).getReleases(
            session,
            params['id'],
          ),
        ),
        'updateReleases': _i1.MethodConnector(
          name: 'updateReleases',
          params: {
            'releases': _i1.ParameterDescription(
              name: 'releases',
              type: _i1.getType<_i5.Releases>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['releases'] as _i2.ReleasesEndpoint).updateReleases(
            session,
            params['releases'],
          ),
        ),
        'deleteReleases': _i1.MethodConnector(
          name: 'deleteReleases',
          params: {
            'releases': _i1.ParameterDescription(
              name: 'releases',
              type: _i1.getType<_i5.Releases>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['releases'] as _i2.ReleasesEndpoint).deleteReleases(
            session,
            params['releases'],
          ),
        ),
      },
    );
    connectors['retailers'] = _i1.EndpointConnector(
      name: 'retailers',
      endpoint: endpoints['retailers']!,
      methodConnectors: {
        'getAllRetailers': _i1.MethodConnector(
          name: 'getAllRetailers',
          params: {},
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['retailers'] as _i3.RetailersEndpoint)
                  .getAllRetailers(session),
        ),
        'createRetailers': _i1.MethodConnector(
          name: 'createRetailers',
          params: {
            'retailers': _i1.ParameterDescription(
              name: 'retailers',
              type: _i1.getType<_i6.Retailers>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['retailers'] as _i3.RetailersEndpoint).createRetailers(
            session,
            params['retailers'],
          ),
        ),
        'getRetailers': _i1.MethodConnector(
          name: 'getRetailers',
          params: {
            'id': _i1.ParameterDescription(
              name: 'id',
              type: _i1.getType<int>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['retailers'] as _i3.RetailersEndpoint).getRetailers(
            session,
            params['id'],
          ),
        ),
        'updateRetailers': _i1.MethodConnector(
          name: 'updateRetailers',
          params: {
            'retailers': _i1.ParameterDescription(
              name: 'retailers',
              type: _i1.getType<_i6.Retailers>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['retailers'] as _i3.RetailersEndpoint).updateRetailers(
            session,
            params['retailers'],
          ),
        ),
        'deleteRetailers': _i1.MethodConnector(
          name: 'deleteRetailers',
          params: {
            'retailers': _i1.ParameterDescription(
              name: 'retailers',
              type: _i1.getType<_i6.Retailers>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['retailers'] as _i3.RetailersEndpoint).deleteRetailers(
            session,
            params['retailers'],
          ),
        ),
      },
    );
    connectors['sneaker'] = _i1.EndpointConnector(
      name: 'sneaker',
      endpoint: endpoints['sneaker']!,
      methodConnectors: {
        'getAllSneakers': _i1.MethodConnector(
          name: 'getAllSneakers',
          params: {},
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['sneaker'] as _i4.SneakerEndpoint)
                  .getAllSneakers(session),
        ),
        'createSneaker': _i1.MethodConnector(
          name: 'createSneaker',
          params: {
            'sneaker': _i1.ParameterDescription(
              name: 'sneaker',
              type: _i1.getType<_i7.Sneaker>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['sneaker'] as _i4.SneakerEndpoint).createSneaker(
            session,
            params['sneaker'],
          ),
        ),
        'getSneaker': _i1.MethodConnector(
          name: 'getSneaker',
          params: {
            'id': _i1.ParameterDescription(
              name: 'id',
              type: _i1.getType<int>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['sneaker'] as _i4.SneakerEndpoint).getSneaker(
            session,
            params['id'],
          ),
        ),
        'updateSneaker': _i1.MethodConnector(
          name: 'updateSneaker',
          params: {
            'sneaker': _i1.ParameterDescription(
              name: 'sneaker',
              type: _i1.getType<_i7.Sneaker>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['sneaker'] as _i4.SneakerEndpoint).updateSneaker(
            session,
            params['sneaker'],
          ),
        ),
        'deleteSneaker': _i1.MethodConnector(
          name: 'deleteSneaker',
          params: {
            'sneaker': _i1.ParameterDescription(
              name: 'sneaker',
              type: _i1.getType<_i7.Sneaker>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['sneaker'] as _i4.SneakerEndpoint).deleteSneaker(
            session,
            params['sneaker'],
          ),
        ),
      },
    );
  }
}
