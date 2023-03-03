import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCBdf2ahym07Qmd5stVMgd9eso_hfAnozo",
            authDomain: "openaihackathon1.firebaseapp.com",
            projectId: "openaihackathon1",
            storageBucket: "openaihackathon1.appspot.com",
            messagingSenderId: "926036342928",
            appId: "1:926036342928:web:92d0fbae97e1abac1a4015",
            measurementId: "G-FC4KDBG8WK"));
  } else {
    await Firebase.initializeApp();
  }
}
