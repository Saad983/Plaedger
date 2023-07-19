import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Gradient,
      body: Container(
          width: double.infinity,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/Pledge Laundry Service.png',
                  cacheHeight: 144,
                  width: 193,
                ),
                const SizedBox(
                  height: 86,
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 37),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('Welcome To Pledge',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w900,
                              color: Color(0xff143D75))),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 37),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('Login into your account',
                          style: TextStyle(
                              fontSize: 16, color: Color(0xff000000))),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 36),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Email Address',
                        fillColor: Colors.white,
                        prefix: const Icon(
                          Icons.message,
                          color: Color(0xff143D75),
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(8))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 36),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Password',
                        fillColor: Colors.white,
                        prefix: const Icon(
                          Icons.lock,
                          color: Color(0xff143D75),
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(8))),
                  ),
                )
              ])),
    ));
  }
}
