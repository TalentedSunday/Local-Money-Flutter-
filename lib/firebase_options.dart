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
    apiKey: 'AIzaSyBUUsh1DyYvJYlfo_w_WLbrId2h1E-D-rQ',
    appId: '1:607588616701:web:bd6ce07f4aea02bc5ff194',
    messagingSenderId: '607588616701',
    projectId: 'dash-76129',
    authDomain: 'dash-76129.firebaseapp.com',
    storageBucket: 'dash-76129.appspot.com',
    measurementId: 'G-65Z80HHLN1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCzl9yjWRxl9MsYgO7OpWYjsRenpYhqC6w',
    appId: '1:607588616701:android:3208b0bd96af43e45ff194',
    messagingSenderId: '607588616701',
    projectId: 'dash-76129',
    storageBucket: 'dash-76129.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDHmhQahFZceeiAnwpvrocwz1_JrAgtsLY',
    appId: '1:607588616701:ios:cf7ca0170bcc0db95ff194',
    messagingSenderId: '607588616701',
    projectId: 'dash-76129',
    storageBucket: 'dash-76129.appspot.com',
    iosClientId: '607588616701-vo7hs8ao02bdsghlfjaciu2i7s3uqc30.apps.googleusercontent.com',
    iosBundleId: 'com.example.dashMoney',
  );
}
