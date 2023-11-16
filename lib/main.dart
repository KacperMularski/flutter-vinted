import 'package:flutter_vinted_login/widget_tree.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const LoginFirebase());
}

class LoginFirebase extends StatelessWidget {
  const LoginFirebase({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: MaterialColor(0xFF0D9488, {
            50: Color(0xFF0D9488),
            100: Color(0xFF0D9488),
            200: Color(0xFF0D9488),
            300: Color(0xFF0D9488),
            400: Color(0xFF0D9488),
            500: Color(0xFF0D9488),
            600: Color(0xFF0D9488),
            700: Color(0xFF0D9488),
            800: Color(0xFF0D9488),
            900: Color(0xFF0D9488),
          }),
        ),
        home: const WidgetTree());
  }
}
