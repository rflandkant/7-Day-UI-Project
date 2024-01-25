import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GetStartedScreen extends StatelessWidget {
  const GetStartedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 248, 248, 248),
      body: Container(
        padding: EdgeInsets.all(40),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Column(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Health First.',
                      style: GoogleFonts.poppins(
                          fontSize: 24,
                          color: Colors.black,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                      width: 282,
                      height: 48,
                      child: Text(
                        'Exercise together with our best community fit in the world',
                        style: GoogleFonts.poppins(
                            fontSize: 16,
                            color: Color.fromARGB(255, 130, 130, 132),
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 53),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Image.asset(
                                'asset/image1.png',
                                width: 135,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Image.asset(
                                'asset/image2.png',
                                width: 135,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              Image.asset(
                                'asset/image3.png',
                                width: 135,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Image.asset(
                                'asset/image4.png',
                                width: 135,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 65,
                    ),
                    Center(
                      child: Container(
                        width: 295,
                        height: 55,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(255, 175, 234, 13)),
                            onPressed: () {},
                            child: Text(
                              'Shape My Body',
                              style: GoogleFonts.lato(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600),
                            )),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                      child: InkWell(
                          child: Text(
                            'Terms & Conditions',
                            style: GoogleFonts.poppins(
                                color: Color.fromARGB(255, 117, 117, 117),
                                decoration: TextDecoration.underline,
                                decorationColor:
                                    Color.fromARGB(255, 117, 117, 117),
                                decorationStyle: TextDecorationStyle.wavy),
                          ),
                          onTap: () {}),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
