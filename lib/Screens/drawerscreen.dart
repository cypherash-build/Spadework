import 'package:flutter/material.dart';
import 'package:spadework/Pages/profile_page.dart';
import 'package:spadework/Utilis/routes.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({Key? key}) : super(key: key);

  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  bool isButton1Pressed = true;
  bool isButton2Pressed = true;
  bool isButton3Pressed = true;
  bool isButton4Pressed = true;
  bool isButton5Pressed = true;
  bool isButton6Pressed = true;
  bool isButton7Pressed = true;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff293342),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 200.0),
        child: Expanded(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 2000,
                ),
                Column(
                  children: [
                    Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                          color: isButton1Pressed
                              ? Colors.white
                              : Color(0xff5aabad),
                          borderRadius: BorderRadiusDirectional.circular(50)),
                      child: isButton1Pressed
                          ? IconButton(
                              onPressed: () {
                                setState(() {
                                  isButton1Pressed = false;
                                });
                              },
                              icon: Icon(
                                Icons.home,
                                size: 40,
                              ),
                            )
                          : IconButton(
                              onPressed: () {
                                setState(() {
                                  isButton1Pressed = true;
                                });
                              },
                              icon: Icon(
                                Icons.home,
                                size: 40,
                              ),
                            ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "          HOME          ",
                      style: TextStyle(
                        color: Color(0xff5aabad),
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Column(
                  children: [
                    Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                          color: isButton2Pressed
                              ? Colors.white
                              : Color(0xff5aabad),
                          borderRadius: BorderRadiusDirectional.circular(50)),
                      child: isButton2Pressed
                          ? IconButton(
                              onPressed: () {
                                setState(() {
                                  isButton2Pressed = false;
                                });
                              },
                              icon: Icon(
                                Icons.groups,
                                size: 40,
                              ),
                            )
                          : IconButton(
                              onPressed: () {
                                setState(() {
                                  isButton2Pressed = true;
                                });
                              },
                              icon: Icon(
                                Icons.groups,
                                size: 40,
                              ),
                            ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "           TEAM           ",
                      style: TextStyle(
                        color: Color(0xff5aabad),
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Column(
                  children: [
                    Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                          color: isButton3Pressed
                              ? Colors.white
                              : Color(0xff5aabad),
                          borderRadius: BorderRadiusDirectional.circular(50)),
                      child: isButton3Pressed
                          ? IconButton(
                              onPressed: () {
                                setState(() {
                                  isButton3Pressed = false;
                                });
                              },
                              icon: Icon(
                                Icons.engineering,
                                size: 40,
                              ),
                            )
                          : IconButton(
                              onPressed: () {
                                setState(() {
                                  isButton3Pressed = true;
                                });
                              },
                              icon: Icon(
                                Icons.engineering,
                                size: 40,
                              ),
                            ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "    OUR WORK    ",
                      style: TextStyle(
                        color: Color(0xff5aabad),
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Column(
                  children: [
                    Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                          color: isButton4Pressed
                              ? Colors.white
                              : Color(0xff5aabad),
                          borderRadius: BorderRadiusDirectional.circular(50)),
                      child: isButton4Pressed
                          ? IconButton(
                              onPressed: () {
                                setState(() {
                                  isButton4Pressed = false;
                                });
                              },
                              icon: Icon(
                                Icons.group_work,
                                size: 40,
                              ),
                            )
                          : IconButton(
                              onPressed: () {
                                setState(() {
                                  isButton4Pressed = true;
                                });
                              },
                              icon: Icon(
                                Icons.group_work,
                                size: 40,
                              ),
                            ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "PARTNERSHIPS",
                      style: TextStyle(
                        color: Color(0xff5aabad),
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Column(
                  children: [
                    Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                          color: isButton5Pressed
                              ? Colors.white
                              : Color(0xff5aabad),
                          borderRadius: BorderRadiusDirectional.circular(50)),
                      child: isButton5Pressed
                          ? IconButton(
                              onPressed: () {
                                setState(() {
                                  isButton5Pressed = false;
                                });
                              },
                              icon: Icon(
                                Icons.thumb_up_alt,
                                size: 40,
                              ),
                            )
                          : IconButton(
                              onPressed: () {
                                setState(() {
                                  isButton5Pressed = true;
                                });
                              },
                              icon: Icon(
                                Icons.thumb_up_alt,
                                size: 40,
                              ),
                            ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "TESTIMONIALS",
                      style: TextStyle(
                        color: Color(0xff5aabad),
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Column(
                  children: [
                    Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                          color: isButton6Pressed
                              ? Colors.white
                              : Color(0xff5aabad),
                          borderRadius: BorderRadiusDirectional.circular(50)),
                      child: isButton6Pressed
                          ? IconButton(
                              onPressed: () {
                                setState(() {
                                  isButton6Pressed = false;
                                });
                              },
                              icon: Icon(
                                Icons.contact_page,
                                size: 40,
                              ),
                            )
                          : IconButton(
                              onPressed: () {
                                setState(() {
                                  isButton6Pressed = true;
                                });
                              },
                              icon: Icon(
                                Icons.contact_page,
                                size: 40,
                              ),
                            ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "      CONTACT      ",
                      style: TextStyle(
                        color: Color(0xff5aabad),
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      "US",
                      style: TextStyle(
                        color: Color(0xff5aabad),
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Column(
                  children: [
                    Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                          color: isButton7Pressed
                              ? Colors.white
                              : Color(0xff5aabad),
                          borderRadius: BorderRadiusDirectional.circular(50)),
                      child: isButton7Pressed
                          ? IconButton(
                              onPressed: () {
                                Navigator.pushNamed(
                                    context, Routes.profileRoute);
                                setState(() {
                                  isButton7Pressed = false;
                                });
                              },
                              icon: Icon(
                                Icons.face,
                                size: 40,
                              ),
                            )
                          : IconButton(
                              onPressed: () {
                                Navigator.pushNamed(
                                    context, Routes.profileRoute);
                                setState(() {
                                  isButton7Pressed = true;
                                });
                              },
                              icon: Icon(
                                Icons.face,
                                size: 40,
                              ),
                            ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "       PROFILE      ",
                      style: TextStyle(
                        color: Color(0xff5aabad),
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
