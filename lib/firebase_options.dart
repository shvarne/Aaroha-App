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
    apiKey: 'AIzaSyCur-CAJyP_xWvO4vkygTtHRmmHXaz5KsI',
    appId: '1:1066233643421:web:210dc448f8c9cb82c1af74',
    messagingSenderId: '1066233643421',
    projectId: 'aaroha-app-25fd3',
    authDomain: 'aaroha-app-25fd3.firebaseapp.com',
    storageBucket: 'aaroha-app-25fd3.firebasestorage.app',
    measurementId: 'G-WTGG3HYZYW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAu8b6-nfmaGnuuYnLHQcc_Ql67gnDvddw',
    appId: '1:1066233643421:android:3cd4e2c8bfc7aa92c1af74',
    messagingSenderId: '1066233643421',
    projectId: 'aaroha-app-25fd3',
    storageBucket: 'aaroha-app-25fd3.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAV2TzUnNLGBw9PZwhbQOqiSfTVI_R8qkk',
    appId: '1:1066233643421:ios:04d97bd1208ebc39c1af74',
    messagingSenderId: '1066233643421',
    projectId: 'aaroha-app-25fd3',
    storageBucket: 'aaroha-app-25fd3.firebasestorage.app',
    iosBundleId: 'com.example.aaroha',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAV2TzUnNLGBw9PZwhbQOqiSfTVI_R8qkk',
    appId: '1:1066233643421:ios:04d97bd1208ebc39c1af74',
    messagingSenderId: '1066233643421',
    projectId: 'aaroha-app-25fd3',
    storageBucket: 'aaroha-app-25fd3.firebasestorage.app',
    iosBundleId: 'com.example.aaroha',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCur-CAJyP_xWvO4vkygTtHRmmHXaz5KsI',
    appId: '1:1066233643421:web:efd82c228f099ccac1af74',
    messagingSenderId: '1066233643421',
    projectId: 'aaroha-app-25fd3',
    authDomain: 'aaroha-app-25fd3.firebaseapp.com',
    storageBucket: 'aaroha-app-25fd3.firebasestorage.app',
    measurementId: 'G-S4VKN2E6TB',
  );

}