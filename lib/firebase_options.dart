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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDB-4GOhrufH_6aEdb_GF2BVXBseInSPMk',
    appId: '1:552421947881:web:08aebb3f630f458093b378',
    messagingSenderId: '552421947881',
    projectId: 'huwy-388614',
    authDomain: 'huwy-388614.firebaseapp.com',
    storageBucket: 'huwy-388614.appspot.com',
    measurementId: 'G-J1XBBJXEB8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBsnt4531QIiIW0jrYKUypm1XSlL7y76Mo',
    appId: '1:552421947881:android:2622742c307f2f7793b378',
    messagingSenderId: '552421947881',
    projectId: 'huwy-388614',
    storageBucket: 'huwy-388614.appspot.com',
  );

}

