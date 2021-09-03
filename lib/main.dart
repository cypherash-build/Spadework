import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:spadework/Pages/Login_page.dart';
import 'package:spadework/Pages/home_page.dart';
import 'package:spadework/Pages/profile_page.dart';

import 'Utilis/routes.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
          fontFamily: GoogleFonts.lato().fontFamily,
          primarySwatch: Colors.cyan,
          primaryTextTheme: GoogleFonts.latoTextTheme()),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        Routes.rootRoute: (context) => LoginPage(),
        Routes.homeRoute: (context) => Home(),
        Routes.loginRoute: (context) => LoginPage(),
        Routes.profileRoute: (context) => ProfilePage(),
      },
    );
  }
}
