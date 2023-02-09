import 'dart:async';

import 'package:models/models.dart';
import 'package:repositories/repositories.dart';
import 'package:services/services.dart';

class FirestoreRepository {
  final FirestoreService firestoreService;
  final AuthRepository authRepository;

  FirestoreRepository(this.firestoreService, this.authRepository);

  Future<List<UserChat>> getInfoUserFireStore(
      String pathCollection, int limit, String textSearch) async {
    final response = await firestoreService.getInfoFireStore(
      pathCollection,
      limit,
      textSearch,
    );

    return List<UserChat>.from(
        response.map((item) => UserChat.fromDocument(item))).toList();
  }

  Future<void> updateDataFirestore(String collectionPath, String docPath,
      Map<String, dynamic> dataNeedUpdate) {
    return firestoreService.updateDataFirestore(
      collectionPath,
      docPath,
      dataNeedUpdate,
    );
  }
}
