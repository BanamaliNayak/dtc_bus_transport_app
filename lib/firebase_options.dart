// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBR9ATMqzX91XMyEtUGXZuPg91asxpAJvk',
    appId: '1:396013347379:web:5e9f7b24f117e5f99e3946',
    messagingSenderId: '396013347379',
    projectId: 'dtc-app-ee19b',
    authDomain: 'dtc-app-ee19b.firebaseapp.com',
    storageBucket: 'dtc-app-ee19b.appspot.com',
    measurementId: 'G-437JWVE9TX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCmJ-ErcIMJgdMJMtkup9Av6SblI_wttvU',
    appId: '1:396013347379:android:300984a3d7178f449e3946',
    messagingSenderId: '396013347379',
    projectId: 'dtc-app-ee19b',
    storageBucket: 'dtc-app-ee19b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCSWcPFAxqltaOBR4fCKGi-yitHxbJGYbk',
    appId: '1:396013347379:ios:eb2df8d985648ac59e3946',
    messagingSenderId: '396013347379',
    projectId: 'dtc-app-ee19b',
    storageBucket: 'dtc-app-ee19b.appspot.com',
    iosBundleId: 'com.example.dtc',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCSWcPFAxqltaOBR4fCKGi-yitHxbJGYbk',
    appId: '1:396013347379:ios:eb2df8d985648ac59e3946',
    messagingSenderId: '396013347379',
    projectId: 'dtc-app-ee19b',
    storageBucket: 'dtc-app-ee19b.appspot.com',
    iosBundleId: 'com.example.dtc',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBR9ATMqzX91XMyEtUGXZuPg91asxpAJvk',
    appId: '1:396013347379:web:c32d07ed228b69499e3946',
    messagingSenderId: '396013347379',
    projectId: 'dtc-app-ee19b',
    authDomain: 'dtc-app-ee19b.firebaseapp.com',
    storageBucket: 'dtc-app-ee19b.appspot.com',
    measurementId: 'G-DNMMC0KH3N',
  );
}