import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/Mask Group 849.png'))),
        child: Scaffold(
            backgroundColor: Colors.transparent,
            body: Container(
              color: Colors.transparent,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/Pledge Laundry Service.png',
                    height: 138,
                    width: 185,
                  ),
                  const SizedBox(height: 30),
                  const Text(
                    'Your Laundry Washed & Delivered',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff143D75)),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 126, vertical: 16),
                    margin: const EdgeInsets.symmetric(vertical: 40),
                    decoration: BoxDecoration(
                        color: Colors.lightBlue,
                        borderRadius: BorderRadius.circular(8)),
                    child: const Text(
                      'Continue',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  )
                ],
              ),
            )),
      ),
    );
  }
}
