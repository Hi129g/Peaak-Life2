import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCbcTPQqcyDHgW8tTTwgpbCFCgL2AvWmAo",
            authDomain: "peak-life.firebaseapp.com",
            projectId: "peak-life",
            storageBucket: "peak-life.appspot.com",
            messagingSenderId: "264633548497",
            appId: "1:264633548497:web:3f32831288dc9d08f80ff0",
            measurementId: "G-G8HK0EVX4W"));
  } else {
    await Firebase.initializeApp();
  }
}
