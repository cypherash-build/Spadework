import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  double xOffset = 0;
  double yOffset = 0;
  double scaleFactor = 1;
  bool isDrawerOpen = false;

  get color => null;
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(isDrawerOpen ? 25 : 0)),
      transform: Matrix4.translationValues(xOffset, yOffset, 0)
        ..scale(scaleFactor),
      duration: Duration(milliseconds: 250),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                isDrawerOpen
                    ? IconButton(
                        onPressed: () {
                          setState(() {
                            xOffset = 0;
                            yOffset = 0;
                            scaleFactor = 1;
                            isDrawerOpen = false;
                          });
                        },
                        icon: Icon(Icons.menu))
                    : IconButton(
                        onPressed: () {
                          setState(() {
                            xOffset = 230;
                            yOffset = 100;
                            scaleFactor = 0.85;
                            isDrawerOpen = true;
                          });
                        },
                        icon: Icon(
                          Icons.menu_open,
                          size: 40,
                        ),
                      ),
                SizedBox(
                  width: 120,
                ),
                Text(
                  "Services",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Color(0xff5aabad),
                      fontSize: 35,
                      fontFamily: GoogleFonts.lato().fontFamily),
                ),
                SizedBox(
                  width: 120,
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
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextFormField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  filled: true,
                  prefixIcon: Icon(Icons.search),
                  labelText: "Search By Category",
                  fillColor: const Color(0xffF7F7F7)),
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    height: 100,
                    width: 465,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffF7F7F7), width: 3),
                    ),
                    child: Row(
                      children: [
                        Container(
                          child: Icon(
                            Icons.web,
                            size: 50,
                          ),
                          height: 100,
                          width: 100,
                          color: Color(0xffF7F7F7),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Center(
                          child: Text(
                            "Website Development",
                            style: TextStyle(
                                fontFamily: GoogleFonts.lato().fontFamily,
                                fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.arrow_back,
                              textDirection: TextDirection.rtl,
                            ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: 465,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffF7F7F7), width: 3),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          color: Color(0xffF7F7F7),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Center(
                          child: Text(
                            "Website Development",
                            style: TextStyle(
                                fontFamily: GoogleFonts.lato().fontFamily,
                                fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.arrow_back,
                              textDirection: TextDirection.rtl,
                            ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: 465,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffF7F7F7), width: 3),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          color: Color(0xffF7F7F7),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Center(
                          child: Text(
                            "Website Development",
                            style: TextStyle(
                                fontFamily: GoogleFonts.lato().fontFamily,
                                fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.arrow_back,
                              textDirection: TextDirection.rtl,
                            ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: 465,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffF7F7F7), width: 3),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          color: Color(0xffF7F7F7),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Center(
                          child: Text(
                            "Website Development",
                            style: TextStyle(
                                fontFamily: GoogleFonts.lato().fontFamily,
                                fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.arrow_back,
                              textDirection: TextDirection.rtl,
                            ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: 465,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffF7F7F7), width: 3),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          color: Color(0xffF7F7F7),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Center(
                          child: Text(
                            "Website Development",
                            style: TextStyle(
                                fontFamily: GoogleFonts.lato().fontFamily,
                                fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.arrow_back,
                              textDirection: TextDirection.rtl,
                            ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: 465,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffF7F7F7), width: 3),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          color: Color(0xffF7F7F7),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Center(
                          child: Text(
                            "Website Development",
                            style: TextStyle(
                                fontFamily: GoogleFonts.lato().fontFamily,
                                fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.arrow_back,
                              textDirection: TextDirection.rtl,
                            ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: 465,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffF7F7F7), width: 3),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          color: Color(0xffF7F7F7),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Center(
                          child: Text(
                            "Website Development",
                            style: TextStyle(
                                fontFamily: GoogleFonts.lato().fontFamily,
                                fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.arrow_back,
                              textDirection: TextDirection.rtl,
                            ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: 465,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffF7F7F7), width: 3),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          color: Color(0xffF7F7F7),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Center(
                          child: Text(
                            "Website Development",
                            style: TextStyle(
                                fontFamily: GoogleFonts.lato().fontFamily,
                                fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.arrow_back,
                              textDirection: TextDirection.rtl,
                            ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: 465,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffF7F7F7), width: 3),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          color: Color(0xffF7F7F7),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Center(
                          child: Text(
                            "Website Development",
                            style: TextStyle(
                                fontFamily: GoogleFonts.lato().fontFamily,
                                fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.arrow_back,
                              textDirection: TextDirection.rtl,
                            ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 100,
                    width: 465,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffF7F7F7), width: 3),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          color: Color(0xffF7F7F7),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Center(
                          child: Text(
                            "Website Development",
                            style: TextStyle(
                                fontFamily: GoogleFonts.lato().fontFamily,
                                fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.arrow_back,
                              textDirection: TextDirection.rtl,
                            ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
