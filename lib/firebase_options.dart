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
    apiKey: 'AIzaSyDoyhiP1pmjm5XtqQam8cT38kRPn6RU_PA',
    appId: '1:478667190953:web:2df5582713b4119fb16fb8',
    messagingSenderId: '478667190953',
    projectId: 'propos-activ',
    authDomain: 'propos-activ.firebaseapp.com',
    storageBucket: 'propos-activ.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCF3jo_Opmk-vduD-WjtN-PGUYAGnzpyrE',
    appId: '1:478667190953:android:2958074b61dd00ddb16fb8',
    messagingSenderId: '478667190953',
    projectId: 'propos-activ',
    storageBucket: 'propos-activ.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCM6cGLBsaI6k2zKEwjbSiRZGyra2LBrUM',
    appId: '1:478667190953:ios:78ba653890cd6e9eb16fb8',
    messagingSenderId: '478667190953',
    projectId: 'propos-activ',
    storageBucket: 'propos-activ.appspot.com',
    iosBundleId: 'com.example.proposeActiv',
  );
}