// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBRnvRGNCVuAcCDUTjD33GC32N8bXVUT8c',
    appId: '1:193747249493:web:488334f249bf346044e7dc',
    messagingSenderId: '193747249493',
    projectId: 'aracsarsinti-cb428',
    authDomain: 'aracsarsinti-cb428.firebaseapp.com',
    databaseURL: 'https://aracsarsinti-cb428-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'aracsarsinti-cb428.appspot.com',
    measurementId: 'G-ZENRXNNY1N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBc1bqb1gn9UtsTFXS9WOBAmA8C_NlZfVM',
    appId: '1:193747249493:android:42e07f9a20aedc6444e7dc',
    messagingSenderId: '193747249493',
    projectId: 'aracsarsinti-cb428',
    databaseURL: 'https://aracsarsinti-cb428-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'aracsarsinti-cb428.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCn1kWh6-YyZeNBFWOD_FNrqrUQy6y-cpk',
    appId: '1:193747249493:ios:053d47f07e46c98a44e7dc',
    messagingSenderId: '193747249493',
    projectId: 'aracsarsinti-cb428',
    databaseURL: 'https://aracsarsinti-cb428-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'aracsarsinti-cb428.appspot.com',
    iosBundleId: 'com.example.aracSarsinti',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCn1kWh6-YyZeNBFWOD_FNrqrUQy6y-cpk',
    appId: '1:193747249493:ios:0f69b6c53661c8d044e7dc',
    messagingSenderId: '193747249493',
    projectId: 'aracsarsinti-cb428',
    databaseURL: 'https://aracsarsinti-cb428-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'aracsarsinti-cb428.appspot.com',
    iosBundleId: 'com.example.aracSarsinti.RunnerTests',
  );
}
