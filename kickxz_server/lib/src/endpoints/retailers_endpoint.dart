import 'package:kickxz_server/src/generated/protocol.dart';
import 'package:serverpod/serverpod.dart';

class RetailersEndpoint extends Endpoint {
  Future<List<Retailers>> getAllRetailers(Session session) async {
    return await Retailers.db.find(session);
  }

  Future<Retailers> createRetailers(
      Session session, Retailers retailers) async {
    return await Retailers.db.insertRow(session, retailers);
  }

  Future<Retailers?> getRetailers(Session session, int id) async {
    return await Retailers.db.findById(session, id);
  }

  Future<Retailers> updateRetailers(
      Session session, Retailers retailers) async {
    return await Retailers.db.updateRow(session, retailers);
  }

  Future<Retailers> deleteRetailers(
      Session session, Retailers retailers) async {
    return Retailers.db.deleteRow(session, retailers);
  }
}
