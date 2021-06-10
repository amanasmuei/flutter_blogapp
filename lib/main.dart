import 'package:flutter/material.dart';
import 'package:flutter_blogapp/HomePage.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(new MaterialApp(
    home: new Home(),
  ));
}

