import 'package:flutter/material.dart';
import 'package:pledger/Colors.dart';
import 'package:pledger/pre_login_box.dart';

class PreLogin extends StatefulWidget {
  const PreLogin({Key? key}) : super(key: key);

  @override
  State<PreLogin> createState() => _PreLoginState();
}

class _PreLoginState extends State<PreLogin> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                kWhite,
                kBlue
              ], // Assuming kWhite and kBlue are defined in the Colors.dart file.
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                'assets/Pledge Laundry Service.png', // Verify the image path
                width: 193,
                height: 144,
              ),
              const SizedBox(
                height: 30,
              ),
              const Column(children: [
                PreLoginBox(
                  title: 'User',
                  getGradient:
                      LinearGradient(colors: [Colors.blue, Colors.blue]),
                  img: 'assets/Icon awesome-check-circle.png',
                  height: 18.15,
                  width: 18.15,
                  boxShadow: 5,
                )
              ]),
              const SizedBox(
                height: 10,
              ),
              const PreLoginBox(
                title: 'Vendor',
                getGradient: LinearGradient(colors: [Colors.blue, Colors.blue]),
                img: '',
                height: 0,
                width: 0,
                boxShadow: 0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
