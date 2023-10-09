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
    apiKey: 'AIzaSyCiTc0ecHzHXI5x6_8OsxNjAvpS13G-Ikg',
    appId: '1:139422537082:web:79dd5c3ac552ab81b932c3',
    messagingSenderId: '139422537082',
    projectId: 'flutter-abcnotes-test',
    authDomain: 'flutter-abcnotes-test.firebaseapp.com',
    storageBucket: 'flutter-abcnotes-test.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDwTDkhso7-CmQq2GNkSguwguF3FZzQb44',
    appId: '1:139422537082:android:e1847ed0478d4cc4b932c3',
    messagingSenderId: '139422537082',
    projectId: 'flutter-abcnotes-test',
    storageBucket: 'flutter-abcnotes-test.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDVprsOwJaLVwPAMcckOIfCMPz8VwO2hkk',
    appId: '1:139422537082:ios:c09eea887be0b2e6b932c3',
    messagingSenderId: '139422537082',
    projectId: 'flutter-abcnotes-test',
    storageBucket: 'flutter-abcnotes-test.appspot.com',
    iosBundleId: 'com.fluttercourse.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDVprsOwJaLVwPAMcckOIfCMPz8VwO2hkk',
    appId: '1:139422537082:ios:3dffdc2971bd0b6bb932c3',
    messagingSenderId: '139422537082',
    projectId: 'flutter-abcnotes-test',
    storageBucket: 'flutter-abcnotes-test.appspot.com',
    iosBundleId: 'com.fluttercourse.mynotes.RunnerTests',
  );
}
