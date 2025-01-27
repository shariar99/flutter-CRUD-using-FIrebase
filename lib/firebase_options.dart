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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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
    apiKey: 'AIzaSyBEYtw7M2cqxWLzpeQZPuVQl1mtgJBVXp4',
    appId: '1:808698066797:android:167400c18f8d60cc504c64',
    messagingSenderId: '808698066797',
    projectId: 'shohanbot-xasuhl',
    databaseURL: 'https://shohanbot-xasuhl.firebaseio.com',
    storageBucket: 'shohanbot-xasuhl.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDKdtKtOSw4o-iEbML-vnTD7sxYFQPXkUY',
    appId: '1:808698066797:ios:5998e85d05cf1d1c504c64',
    messagingSenderId: '808698066797',
    projectId: 'shohanbot-xasuhl',
    databaseURL: 'https://shohanbot-xasuhl.firebaseio.com',
    storageBucket: 'shohanbot-xasuhl.appspot.com',
    iosBundleId: 'com.example.firebase.firebase',
  );
}
