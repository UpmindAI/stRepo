import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBPyFHOWANyqQlNqaPKmr3LfwJJhmfURN4",
            authDomain: "surestack3.firebaseapp.com",
            projectId: "surestack3",
            storageBucket: "surestack3.appspot.com",
            messagingSenderId: "218153682741",
            appId: "1:218153682741:web:cee5ae5ca220882a26ae7c"));
  } else {
    await Firebase.initializeApp();
  }
}
