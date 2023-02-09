import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:shared/shared.dart';

class UserChat {
  String id;
  String photoUrl;
  String nickName;
  String aboutMe;
  bool isSubscription;
  String dateFinishSubscription;

  UserChat({
    required this.id,
    required this.photoUrl,
    required this.nickName,
    required this.aboutMe,
    required this.isSubscription,
    required this.dateFinishSubscription,
  });

  Map<String, dynamic> toJson() {
    return {
      FirestoreConstants.nickName: nickName,
      FirestoreConstants.aboutMe: aboutMe,
      FirestoreConstants.photoUrl: photoUrl,
      FirestoreConstants.dateFinishSubscription: dateFinishSubscription,
      FirestoreConstants.isSubscription: isSubscription,
    };
  }

  factory UserChat.fromDocument(DocumentSnapshot doc) {
    String aboutMe = "";
    String photoUrl = "";
    String nickName = "";
    String dateFinishSubscription = "";
    bool isSubscription = false;
    try {
      aboutMe = doc.get(FirestoreConstants.aboutMe);
    } catch (e) {
      aboutMe = "";
    }
    try {
      photoUrl = doc.get(FirestoreConstants.photoUrl);
    } catch (e) {
      photoUrl = "";
    }
    try {
      nickName = doc.get(FirestoreConstants.nickName);
    } catch (e) {
      nickName = "";
    }
    try {
      dateFinishSubscription =
          doc.get(FirestoreConstants.dateFinishSubscription);
    } catch (e) {
      dateFinishSubscription = "";
    }
    try {
      isSubscription = doc.get(FirestoreConstants.isSubscription);
    } catch (e) {
      isSubscription = false;
    }
    return UserChat(
      id: doc.id,
      photoUrl: photoUrl,
      nickName: nickName,
      aboutMe: aboutMe,
      isSubscription: isSubscription,
      dateFinishSubscription: dateFinishSubscription,
    );
  }
}
