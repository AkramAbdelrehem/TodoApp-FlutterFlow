import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyA1w4-Yddh9AegfbNmXS9MAFMUWMlTbyms",
            authDomain: "todo-t401f3.firebaseapp.com",
            projectId: "todo-t401f3",
            storageBucket: "todo-t401f3.firebasestorage.app",
            messagingSenderId: "810779668909",
            appId: "1:810779668909:web:9c815c7260f00d86c9b124",
            measurementId: "G-NQZNDN7QJZ"));
  } else {
    await Firebase.initializeApp();
  }
}
