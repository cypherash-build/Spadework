import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:spadework/Utilis/routes.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return new WillPopScope(
      onWillPop: () async => false,
      child: new Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 50),
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.pushNamed(context, Routes.homeRoute);
                        setState(() {});
                      },
                      icon: Icon(Icons.arrow_back_ios_new, size: 35)),
                  SizedBox(
                    width: 90,
                  ),
                  Text(
                    "Your Profile",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color(0xff5aabad),
                        fontSize: 35,
                        fontFamily: GoogleFonts.lato().fontFamily),
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  IconButton(
                    onPressed: () {},
                    alignment: Alignment.topRight,
                    icon: Icon(
                      Icons.announcement,
                      size: 40,
                    ),
                  )
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  height: 300,
                  width: 300,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(50)),
                  child: Image.asset(
                    "assests/images/dp.jpg",
                  ),
                ),
                Text("Your Name",
                    style: TextStyle(
                      fontFamily: GoogleFonts.lato().fontFamily,
                    )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
