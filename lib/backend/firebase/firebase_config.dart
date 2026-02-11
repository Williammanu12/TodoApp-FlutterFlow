import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyA2uMogRpbqRixhlGdv0sJh3TgkzvOO9QA",
            authDomain: "todoapp-6f485.firebaseapp.com",
            projectId: "todoapp-6f485",
            storageBucket: "todoapp-6f485.firebasestorage.app",
            messagingSenderId: "266668672739",
            appId: "1:266668672739:web:d79f127feac6bdf1e127d6",
            measurementId: "G-V36KBQT7BQ"));
  } else {
    await Firebase.initializeApp();
  }
}
