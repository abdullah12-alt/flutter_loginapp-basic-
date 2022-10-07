import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(children: [
          const SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image(
                image: AssetImage('images/logo.png'),
                height: 50,
                width: 50,
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Maintaince",
                    style: TextStyle(fontFamily: 'Rubik Medium', fontSize: 24),
                  ),
                  Text(
                    "Box",
                    style: TextStyle(
                        fontFamily: 'Rubik Medium',
                        fontSize: 24,
                        color: Color.fromARGB(254, 216, 166, 92)),
                  )
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          const Center(
            child: const Text(
              "Login",
              style: TextStyle(fontFamily: 'Rubik Medium', fontSize: 24),
            ),
          ),
          SizedBox(
            height: 14,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Center(
              child: Text(
                "Lorem Ipsum is simply dummy text hello world love you",
                textAlign: TextAlign.center,
                style: (TextStyle(
                    color: Color.fromARGB(255, 117, 118, 118),
                    fontSize: 14,
                    fontFamily: "Rubik Medium")),
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: "Email",
                  filled: true,
                  fillColor: Color.fromARGB(255, 255, 255, 255),
                  prefixIcon: Icon(Icons.email),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(10))),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Password",
                    filled: true,
                    fillColor: Color.fromARGB(255, 255, 255, 255),
                    prefixIcon: Icon(Icons.lock_open_outlined),
                    suffixIcon: Icon(Icons.visibility_off_outlined),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.circular(10))),
              )),
          SizedBox(
            height: 50,
          ),
          Container(
            height: 50,
            width: 300,
            decoration: BoxDecoration(
                color: Color.fromARGB(254, 216, 166, 92),
                borderRadius: BorderRadius.circular(18)),
            child: const Center(
              child: Text(
                "login",
                style: TextStyle(
                    fontFamily: 'Rubik Medium',
                    fontSize: 18,
                    color: Colors.white),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Don't have an Account?",
                textAlign: TextAlign.center,
                style: (TextStyle(
                    color: Color.fromRGBO(78, 79, 82, 1),
                    fontSize: 16,
                    fontFamily: "Rubik Medium")),
              ),
              Text(
                "Sign Up",
                textAlign: TextAlign.center,
                style: (TextStyle(
                    color: Color.fromARGB(254, 216, 166, 92),
                    fontSize: 16,
                    fontFamily: "Rubik Medium")),
              ),
            ],
          ),
        ]),
      ),
    ));
  }
}
