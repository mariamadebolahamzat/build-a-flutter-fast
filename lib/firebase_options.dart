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
    apiKey: 'AIzaSyBsWILjnAhehDbpBpDmxVODKI9VIJ586-4',
    appId: '1:977377281160:web:3f1cf4d31dc25151cfcb3d',
    messagingSenderId: '977377281160',
    projectId: 'flutter-app-fast-c29b0',
    authDomain: 'flutter-app-fast-c29b0.firebaseapp.com',
    storageBucket: 'flutter-app-fast-c29b0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyByk9HhUVJF54N18vr2jir_gDZrptebFa0',
    appId: '1:977377281160:android:b09ede43fcf756e7cfcb3d',
    messagingSenderId: '977377281160',
    projectId: 'flutter-app-fast-c29b0',
    storageBucket: 'flutter-app-fast-c29b0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDugxHe-Del01gisMDqL0u433YPoGMYZHg',
    appId: '1:977377281160:ios:cbacefb52631f8fdcfcb3d',
    messagingSenderId: '977377281160',
    projectId: 'flutter-app-fast-c29b0',
    storageBucket: 'flutter-app-fast-c29b0.appspot.com',
    iosBundleId: 'com.example.flutterAppFast',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDugxHe-Del01gisMDqL0u433YPoGMYZHg',
    appId: '1:977377281160:ios:35fc04ebfdb466c9cfcb3d',
    messagingSenderId: '977377281160',
    projectId: 'flutter-app-fast-c29b0',
    storageBucket: 'flutter-app-fast-c29b0.appspot.com',
    iosBundleId: 'com.example.flutterAppFast.RunnerTests',
  );
}
