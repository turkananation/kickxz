import 'package:kickxz_server/src/generated/protocol.dart';
import 'package:serverpod/serverpod.dart';

class SneakerEndpoint extends Endpoint {
  Future<List<Sneaker>> getAllSneakers(Session session) async {
    return await Sneaker.db.find(session);
  }

  Future<Sneaker> createSneaker(Session session, Sneaker sneaker) async {
    return await Sneaker.db.insertRow(session, sneaker);
  }

  Future<Sneaker?> getSneaker(Session session, int id) async {
    return await Sneaker.db.findById(session, id);
  }

  Future<Sneaker> updateSneaker(Session session, Sneaker sneaker) async {
    return await Sneaker.db.updateRow(session, sneaker);
  }

  Future<Sneaker> deleteSneaker(Session session, Sneaker sneaker) async {
    return Sneaker.db.deleteRow(session, sneaker);
  }
}
