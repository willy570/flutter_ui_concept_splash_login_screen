import 'package:flutter/material.dart';

import '../animations/fade_animation.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(3, 9, 23, 1),
      body: Container(
        padding: const EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const FadeAnimation(
                1.2,
                Text(
                  "Login",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                )),
            const SizedBox(
              height: 30,
            ),
            FadeAnimation(
                1.5,
                Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Column(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                            border: Border(
                                bottom: BorderSide(color: Color(0xFFE0E0E0)))),
                        child: TextField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintStyle:
                                  TextStyle(color: Colors.grey.withOpacity(.8)),
                              hintText: "Email or Phone number"),
                        ),
                      ),
                      Container(
                        decoration: const BoxDecoration(),
                        child: TextField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintStyle:
                                  TextStyle(color: Colors.grey.withOpacity(.8)),
                              hintText: "Password"),
                        ),
                      ),
                    ],
                  ),
                )),
            const SizedBox(
              height: 40,
            ),
            FadeAnimation(
                1.8,
                Center(
                  child: Container(
                    width: 120,
                    padding: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.blue[800]),
                    child: Center(
                        child: Text(
                      "Login",
                      style: TextStyle(color: Colors.white.withOpacity(.7)),
                    )),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
