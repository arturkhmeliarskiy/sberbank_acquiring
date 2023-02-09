// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:shared/shared.dart';

// class User {
//   String displayName;
//   String email;
//   bool emailVerified;
//   bool isAnonymous;
//   String metadata;
//   String phoneNumber;
//   String photoURL;
//   String providerData;
//   String refreshToken;
//   String tenantId;
//   String uid;

//   User({
//     required this.displayName,
//     required this.email,
//     required this.emailVerified,
//     required this.isAnonymous,
//     required this.metadata,
//     required this.phoneNumber,
//     required this.photoURL,
//     required this.providerData,
//     required this.refreshToken,
//     required this.tenantId,
//     required this.uid,
//   });

//   Map<dynamic, dynamic> toJson() {
//     return {
//       'displayName': displayName,
//       'email': email,
//       'emailVerified': emailVerified,
//       'isAnonymous': isAnonymous,
//       'metadata': metadata,
//       'phoneNumber': phoneNumber,
//       'photoURL': photoURL,
//       'providerData': providerData,
//       'refreshToken': refreshToken,
//       'tenantId': tenantId,
//       'uid': uid,
//     };
//   }

//   factory User.fromDocument(DocumentSnapshot doc) {
//     String displayName = '';
//     String email = '';
//     bool emailVerified = false;
//     bool isAnonymous = false;
//     String metadata = '';
//     String phoneNumber = '';
//     String photoURL = '';
//     String providerData = '';
//     String refreshToken = '';
//     String tenantId = '';
//     String uid = '';

//     try {
//       displayName = doc.get('displayName');
//     } catch (e) {
//       displayName = "";
//     }

//     try {
//       email = doc.get('email');
//     } catch (e) {
//       email = "";
//     }

//     try {
//       emailVerified = doc.get('emailVerified');
//     } catch (e) {
//       emailVerified = false;
//     }

//     try {
//       isAnonymous = doc.get('isAnonymous');
//     } catch (e) {
//       isAnonymous = false;
//     }

//     try {
//       metadata = doc.get('metadata');
//     } catch (e) {
//       metadata = '';
//     }

//     try {
//       phoneNumber = doc.get('phoneNumber');
//     } catch (e) {
//       phoneNumber = '';
//     }

//     try {
//       providerData = doc.get('providerData');
//     } catch (e) {
//       providerData = '';
//     }

//     try {
//       tenantId = doc.get('tenantId');
//     } catch (e) {
//       tenantId = '';
//     }

//     try {
//       uid = doc.get('uid');
//     } catch (e) {
//       uid = '';
//     }

//     return User(
//       displayName: displayName,
//       email: email,
//       emailVerified: emailVerified,
//       isAnonymous: isAnonymous,
//       metadata: metadata,
//       phoneNumber: phoneNumber,
//       photoURL: photoURL,
//       providerData: providerData,
//       refreshToken: refreshToken,
//       tenantId: tenantId,
//       uid: uid,
//     );
//   }
// }
