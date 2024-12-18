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
    apiKey: 'AIzaSyCXd_k8QYttKuZp8_eLY8BVUFjbUbr22ZY',
    appId: '1:961750224839:web:66bd1ffb6f77deb24513e2',
    messagingSenderId: '961750224839',
    projectId: 'projetoportariasenai',
    authDomain: 'projetoportariasenai.firebaseapp.com',
    storageBucket: 'projetoportariasenai.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCyLCwXsTKOLYHWOAz5YJ0tQ37lpD8b4KQ',
    appId: '1:961750224839:android:35abe9eae03f964e4513e2',
    messagingSenderId: '961750224839',
    projectId: 'projetoportariasenai',
    storageBucket: 'projetoportariasenai.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBvuu5TZXxPzL12z09PIABkxHXlKKzpg5U',
    appId: '1:961750224839:ios:e6b4b55402a202cc4513e2',
    messagingSenderId: '961750224839',
    projectId: 'projetoportariasenai',
    storageBucket: 'projetoportariasenai.firebasestorage.app',
    iosBundleId: 'com.example.portariaCondominio',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBvuu5TZXxPzL12z09PIABkxHXlKKzpg5U',
    appId: '1:961750224839:ios:e6b4b55402a202cc4513e2',
    messagingSenderId: '961750224839',
    projectId: 'projetoportariasenai',
    storageBucket: 'projetoportariasenai.firebasestorage.app',
    iosBundleId: 'com.example.portariaCondominio',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCXd_k8QYttKuZp8_eLY8BVUFjbUbr22ZY',
    appId: '1:961750224839:web:f3b91ea83b286d674513e2',
    messagingSenderId: '961750224839',
    projectId: 'projetoportariasenai',
    authDomain: 'projetoportariasenai.firebaseapp.com',
    storageBucket: 'projetoportariasenai.firebasestorage.app',
  );
}
