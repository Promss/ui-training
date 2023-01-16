import 'package:flutter/material.dart';
import 'package:ui_training/resources/resources.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 150),
          child: Column(
            children: [
              Center(
                child: Column(
                  children: [
                    SvgPicture.asset(AppImages.logo),
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      'Welcome to',
                      style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'VarCode',
                      style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 64,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 320,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: (() {}),
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      elevation: 10,
                      fixedSize: Size(160, 50),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17),
                      ),
                    ),
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: (() {}),
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.black,
                      elevation: 10,
                      fixedSize: Size(160, 50),
                      backgroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17),
                      ),
                    ),
                    child: Text(
                      'Log In',
                      style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
