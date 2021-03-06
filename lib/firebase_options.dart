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
    apiKey: 'AIzaSyC5E7uPeQUg_Pd8c3YKWtg493JwQ_-egt8',
    appId: '1:440951862626:web:e139b7b608d4fb17f7a83b',
    messagingSenderId: '440951862626',
    projectId: 'stream-provider-93649',
    authDomain: 'stream-provider-93649.firebaseapp.com',
    storageBucket: 'stream-provider-93649.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAlhaJm4jb3f5bduzFnZ2nt93wwJBWY4Tg',
    appId: '1:440951862626:android:c7be069af2483ff6f7a83b',
    messagingSenderId: '440951862626',
    projectId: 'stream-provider-93649',
    storageBucket: 'stream-provider-93649.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA0Is1cPYd_0XOw9yYQ_sKjPEr-to0PzlE',
    appId: '1:440951862626:ios:1d556cfaab3b6adbf7a83b',
    messagingSenderId: '440951862626',
    projectId: 'stream-provider-93649',
    storageBucket: 'stream-provider-93649.appspot.com',
    iosClientId: '440951862626-02lolpl786p964784gt4h125m6ahuup0.apps.googleusercontent.com',
    iosBundleId: 'com.example.streamProviderSample',
  );
}
