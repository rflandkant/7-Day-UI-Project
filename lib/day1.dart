import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('asset/background.png'), fit: BoxFit.cover)),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 72.24),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'asset/Vector1.png',
                  width: 51,
                ),
                SizedBox(
                  width: 13.6,
                ),
                Text(
                  'HouseQu',
                  style: GoogleFonts.montserrat(
                      color: Colors.black,
                      fontSize: 32.3,
                      fontWeight: FontWeight.w700),
                )
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
