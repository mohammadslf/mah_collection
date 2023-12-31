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
    apiKey: 'AIzaSyBWiwIM9VB6r_ooSTGjmSu8Izk2xR8jQfE',
    appId: '1:881391333150:web:c5562b783b06e18c5fa30f',
    messagingSenderId: '881391333150',
    projectId: 'mahcollection-6ae8d',
    authDomain: 'mahcollection-6ae8d.firebaseapp.com',
    storageBucket: 'mahcollection-6ae8d.appspot.com',
    measurementId: 'G-1DGBLY1FVR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCCFlA048RnLj2WifOJfq-z8Ej8PdkphfM',
    appId: '1:881391333150:android:f1b187281d4db4205fa30f',
    messagingSenderId: '881391333150',
    projectId: 'mahcollection-6ae8d',
    storageBucket: 'mahcollection-6ae8d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB2q8IeqcSiWWNZy6sQXE5Vao06y6xtzsw',
    appId: '1:881391333150:ios:66b07873bbd18bba5fa30f',
    messagingSenderId: '881391333150',
    projectId: 'mahcollection-6ae8d',
    storageBucket: 'mahcollection-6ae8d.appspot.com',
    iosBundleId: 'com.example.mahCollection',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB2q8IeqcSiWWNZy6sQXE5Vao06y6xtzsw',
    appId: '1:881391333150:ios:1f1c68ad847b4ffb5fa30f',
    messagingSenderId: '881391333150',
    projectId: 'mahcollection-6ae8d',
    storageBucket: 'mahcollection-6ae8d.appspot.com',
    iosBundleId: 'com.example.mahCollection.RunnerTests',
  );
}
