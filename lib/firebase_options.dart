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
    apiKey: 'AIzaSyBcTeAaIE9O_pWYxTghiQTI8mtYTijryfk',
    appId: '1:957295367394:web:8e44c6e470e6fe3d3cfabb',
    messagingSenderId: '957295367394',
    projectId: 'supplynexa-6fd23',
    authDomain: 'supplynexa-6fd23.firebaseapp.com',
    storageBucket: 'supplynexa-6fd23.appspot.com',
    measurementId: 'G-00L9S6024K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAunrsS3uUrMNq1aOzCdiqjC4OGecMlGJk',
    appId: '1:957295367394:android:ac610211e0f6bb113cfabb',
    messagingSenderId: '957295367394',
    projectId: 'supplynexa-6fd23',
    storageBucket: 'supplynexa-6fd23.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDvGCEpiwgxNUXW5fX1viCX0buZkU8eaYU',
    appId: '1:957295367394:ios:201d677cd123f4013cfabb',
    messagingSenderId: '957295367394',
    projectId: 'supplynexa-6fd23',
    storageBucket: 'supplynexa-6fd23.appspot.com',
    iosBundleId: 'com.example.mobil',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDvGCEpiwgxNUXW5fX1viCX0buZkU8eaYU',
    appId: '1:957295367394:ios:564c62e699865c403cfabb',
    messagingSenderId: '957295367394',
    projectId: 'supplynexa-6fd23',
    storageBucket: 'supplynexa-6fd23.appspot.com',
    iosBundleId: 'com.example.mobil.RunnerTests',
  );
}