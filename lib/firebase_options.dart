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
    apiKey: 'AIzaSyCXJStNHYr_qdH2A4qXIcH-HNHKYwl_Kp8',
    appId: '1:965327910749:web:645b6973b8cbec05291ab4',
    messagingSenderId: '965327910749',
    projectId: 'dorilla',
    authDomain: 'dorilla.firebaseapp.com',
    storageBucket: 'dorilla.appspot.com',
    measurementId: 'G-24Q6N5YW1T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCQ0jAfb1DJEGbKjOau2_Nf8ILoD_fdBx4',
    appId: '1:965327910749:android:cf382e20265b144f291ab4',
    messagingSenderId: '965327910749',
    projectId: 'dorilla',
    storageBucket: 'dorilla.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDLvGAj0pYCCEwI7rKwzSZRCASPSjAbFqs',
    appId: '1:965327910749:ios:8acb830b6be99409291ab4',
    messagingSenderId: '965327910749',
    projectId: 'dorilla',
    storageBucket: 'dorilla.appspot.com',
    iosClientId: '965327910749-prr4e5pqr3hvrntce5rl9ko66mq087jr.apps.googleusercontent.com',
    iosBundleId: 'com.example.dorilla',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDLvGAj0pYCCEwI7rKwzSZRCASPSjAbFqs',
    appId: '1:965327910749:ios:8acb830b6be99409291ab4',
    messagingSenderId: '965327910749',
    projectId: 'dorilla',
    storageBucket: 'dorilla.appspot.com',
    iosClientId: '965327910749-prr4e5pqr3hvrntce5rl9ko66mq087jr.apps.googleusercontent.com',
    iosBundleId: 'com.example.dorilla',
  );
}