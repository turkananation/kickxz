import 'package:kickxz_server/src/generated/protocol.dart';
import 'package:serverpod/serverpod.dart';

class ReleasesEndpoint extends Endpoint {
  Future<List<Releases>> getAllReleases(Session session) async {
    return await Releases.db.find(session);
  }

  Future<Releases> createReleases(Session session, Releases releases) async {
    return await Releases.db.insertRow(session, releases);
  }

  Future<Releases?> getReleases(Session session, int id) async {
    return await Releases.db.findById(session, id);
  }

  Future<Releases> updateReleases(Session session, Releases releases) async {
    return await Releases.db.updateRow(session, releases);
  }

  Future<Releases> deleteReleases(Session session, Releases releases) async {
    return Releases.db.deleteRow(session, releases);
  }
}
