// ignore: file_names
import 'package:flutter/material.dart';
import 'package:pledger/Colors.dart';
import 'pre_login_box.dart';

class LoginOption extends StatefulWidget {
  const LoginOption({super.key});

  @override
  State<LoginOption> createState() => _LoginOptionState();
}

class _LoginOptionState extends State<LoginOption> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  colors: [kWhite, kBlue],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                'assets/Pledge Laundry Service.png',
                width: 193,
                height: 144,
              ),
              const SizedBox(
                height: 125,
              ),
              const PreLoginBox(
                title: 'Login with Email',
                getGradient: LinearGradient(
                  colors: [kLightOrange, kDarkOrange],
                ),
                img: 'assets/Icon zocial-email.png',
                height: 15.81,
                width: 23.43,
                boxShadow: 5.0,
              ),
              const SizedBox(
                height: 10,
              ),
              const PreLoginBox(
                title: 'Signup With Number',
                getGradient: LinearGradient(
                  colors: [kBlack, kBlack],
                ),
                img: 'assets/Icon ionic-ios-call.png',
                height: 22,
                width: 22,
                boxShadow: 5,
              ),
              const SizedBox(
                height: 10,
              ),
              const PreLoginBox(
                title: 'Login with Facebook',
                getGradient: LinearGradient(
                  colors: [kLightBlue, kDarkBlue],
                ),
                img: 'assets/Icon awesome-facebook-f.png',
                height: 25.15,
                width: 13.47,
                boxShadow: 5.0,
              ),
              const SizedBox(
                height: 10,
              ),
              const PreLoginBox(
                title: 'Login with Google',
                getGradient: LinearGradient(
                  colors: [kLightOrange, kDarkOrange],
                ),
                img: 'assets/Icon simple-google.png',
                height: 23.31,
                width: 22.84,
                boxShadow: 5,
              ),
              const SizedBox(
                height: 10,
              ),
              const PreLoginBox(
                title: 'Login with Apple',
                getGradient: LinearGradient(
                  colors: [kWhite, kWhite],
                ),
                img: 'assets/Icon awesome-apple.png',
                height: 25.15,
                width: 21.14,
                boxShadow: 5,
                textColor: Colors.black,
              ),
              const SizedBox(
                height: 237,
              )
            ],
          ),
        ),
      ),
    );
  }
}
