import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDnWbH2nAU6K3PFV-AWTeHe4pw0BG6CgFw",
            authDomain: "aula2-78a49.firebaseapp.com",
            projectId: "aula2-78a49",
            storageBucket: "aula2-78a49.appspot.com",
            messagingSenderId: "344224786415",
            appId: "1:344224786415:web:863ccc3efd35185806381a"));
  } else {
    await Firebase.initializeApp();
  }
}
