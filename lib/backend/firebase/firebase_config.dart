import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCCm5fx95r9PvjUnM1mBEESxzQ4DMomI9I",
            authDomain: "finance-wallet-9207.firebaseapp.com",
            projectId: "finance-wallet-9207",
            storageBucket: "finance-wallet-9207.appspot.com",
            messagingSenderId: "51613872465",
            appId: "1:51613872465:web:93f6604f76dd97726f6370",
            measurementId: "G-VT78GSQR72"));
  } else {
    await Firebase.initializeApp();
  }
}
