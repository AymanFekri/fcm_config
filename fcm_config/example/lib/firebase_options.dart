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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC9J8BZQUsenTzMGlBsabw2O8n8yXmt5QM',
    appId: '1:590619822303:android:c7335f90958630964d816a',
    messagingSenderId: '590619822303',
    projectId: 'fcmconfig-d7f91',
    storageBucket: 'fcmconfig-d7f91.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD75qs85Bfi6EvH-sOn-kiQaL2C-zQsYfI',
    appId: '1:590619822303:ios:cb615764952224aa4d816a',
    messagingSenderId: '590619822303',
    projectId: 'fcmconfig-d7f91',
    storageBucket: 'fcmconfig-d7f91.firebasestorage.app',
    iosClientId: '590619822303-6pb0bcnhfnb96b5097vhnlq9m8ndare0.apps.googleusercontent.com',
    iosBundleId: 'com.example.example',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAvbTwKTK7achLEiAE81gL2I3PfaG331QI',
    appId: '1:590619822303:web:3ca58771f511c2134d816a',
    messagingSenderId: '590619822303',
    projectId: 'fcmconfig-d7f91',
    authDomain: 'fcmconfig-d7f91.firebaseapp.com',
    storageBucket: 'fcmconfig-d7f91.firebasestorage.app',
    measurementId: 'G-4Y7TEWY2KL',
  );

}