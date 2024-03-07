//import 'package:contador_flu/pages/home_page.dart';
import 'package:contador_flu/pages/login_page.dart';
import 'package:flutter/material.dart';
//import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
    apiKey: 'AIzaSyDSZyW8AUdkpMgYpqOhAYxKvOnOtZqfTic',
    appId: '1:481297683382:web:2fd4737b3a13a6e73e6717',
    messagingSenderId: '481297683382',
    projectId: 'flutterex-a2169',
    authDomain: 'flutterex-a2169.firebaseapp.com',
    storageBucket: 'flutterex-a2169.appspot.com',
    measurementId: 'G-WW049Z0D50',
  ));
  runApp(const MyApp());
}

  class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: LoginPage(),
    );
  }
}