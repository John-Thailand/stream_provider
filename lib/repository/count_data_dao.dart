import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:stream_provider_sample/count_data.dart';

class CountDataDao {
  final CollectionReference _collection =
      FirebaseFirestore.instance.collection('collection_count');

  Future<void> saveCountData(CountData countData) async {
    await _collection.add(countData.toJson());
  }

  Stream<QuerySnapshot> getSnapshots() {
    return _collection.orderBy('dateTime', descending: true).snapshots();
  }
}
