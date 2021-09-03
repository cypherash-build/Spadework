import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:provider/provider.dart';
import 'package:spadework/Utilis/google_signin.dart';
import 'package:spadework/Utilis/routes.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    bool _isLoggedIn = false;
    late GoogleSignInAccount _userObj;
    GoogleSignIn _googleSignIn = GoogleSignIn();
    bool changedButton = false;

    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 70,
            ),
            Text(
              "SpadeWork Login",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                  color: Colors.black54),
            ),
            Image.asset(
              "assests/images/login_image.png",
              height: 400,
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 35.0, vertical: 20),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        filled: true,
                        hintText: "Enter Email",
                        labelText: "Username",
                        fillColor: const Color(0xffF7F7F7)),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        filled: true,
                        hintText: "Enter Password",
                        labelText: "Password",
                        fillColor: const Color(0xffF7F7F7)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 35),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Forgot your password?",
                    style: TextStyle(color: const Color(0xff838391)),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            InkWell(
              splashColor: Colors.cyanAccent,
              onLongPress: () {
                setState(() {
                  changedButton = true;
                });
              },
              onTap: () {
                _googleSignIn.signOut().then((value) {
                  setState(() {
                    _isLoggedIn = false;
                  });
                }).catchError((e) {});
                Navigator.pushNamed(context, Routes.homeRoute);
              },
              child: AnimatedContainer(
                duration: Duration(seconds: 1),
                alignment: Alignment.center,
                child: Text(
                  "Login",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
                height: 60,
                width: changedButton ? 100 : 440,
                decoration: BoxDecoration(
                  color: Colors.cyan,
                  borderRadius: BorderRadius.circular(changedButton ? 50 : 0),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 35),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: AnimatedContainer(
                      duration: Duration(seconds: 1),
                      curve: Curves.easeIn,
                      width: changedButton ? 10 : 132,
                      decoration:
                          BoxDecoration(border: Border.all(color: Colors.cyan)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          "assests/images/google.png",
                          height: 50,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 132,
                      decoration:
                          BoxDecoration(border: Border.all(color: Colors.cyan)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          "assests/images/fb.png",
                          height: 50,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 132,
                      decoration:
                          BoxDecoration(border: Border.all(color: Colors.cyan)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          "assests/images/twitter.png",
                          height: 50,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Text(
                      "Don't have a account?",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Center(
                    child: TextButton(
                      onPressed: () {},
                      child: Text("Sign Up",
                          style: TextStyle(color: Colors.cyan, fontSize: 20)),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
