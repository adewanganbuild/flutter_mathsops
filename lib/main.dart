import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:mathsops/auth/app.dart';
import 'package:mathsops/auth/auth_gate.dart';
import 'package:mathsops/firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  // runApp(const AuthGate());
  runApp(const MyApp());
}
