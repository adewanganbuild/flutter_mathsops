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
    apiKey: 'AIzaSyDeAqcMz1sBbKU-jZ1kH1bIQQI9giEmmCE',
    appId: '1:52188696331:web:7d39eab29f323f803fdc0e',
    messagingSenderId: '52188696331',
    projectId: 'mathsops-86d6e',
    authDomain: 'mathsops-86d6e.firebaseapp.com',
    storageBucket: 'mathsops-86d6e.appspot.com',
    measurementId: 'G-M189ECZZ9E',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyABHr42VrB9s3cIQ4xaW-4OjKehTmxlyyM',
    appId: '1:52188696331:android:f1d6c9a2afc77c003fdc0e',
    messagingSenderId: '52188696331',
    projectId: 'mathsops-86d6e',
    storageBucket: 'mathsops-86d6e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD6UqzGfADhBvRARjeNN631vxnTC-R1TMI',
    appId: '1:52188696331:ios:a1181c0d1af567d13fdc0e',
    messagingSenderId: '52188696331',
    projectId: 'mathsops-86d6e',
    storageBucket: 'mathsops-86d6e.appspot.com',
    iosClientId: '52188696331-plcrvj6bcb9bkshu54p2j8lpmn9qh4c9.apps.googleusercontent.com',
    iosBundleId: 'com.example.mathsops',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD6UqzGfADhBvRARjeNN631vxnTC-R1TMI',
    appId: '1:52188696331:ios:a1181c0d1af567d13fdc0e',
    messagingSenderId: '52188696331',
    projectId: 'mathsops-86d6e',
    storageBucket: 'mathsops-86d6e.appspot.com',
    iosClientId: '52188696331-plcrvj6bcb9bkshu54p2j8lpmn9qh4c9.apps.googleusercontent.com',
    iosBundleId: 'com.example.mathsops',
  );
}
