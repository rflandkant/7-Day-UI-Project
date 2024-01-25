import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:scaffold_gradient_background/scaffold_gradient_background.dart';

class PricingScreen extends StatelessWidget {
  const PricingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScaffoldGradientBackground(
      gradient: LinearGradient(
        begin: Alignment.bottomLeft,
        end: Alignment.topRight,
        colors: [
          Color.fromARGB(255, 96, 40, 128),
          Color.fromARGB(255, 11, 7, 62),
        ],
      ),
      body: Container(
          child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          SizedBox(
            child: Stack(
              children: <Widget>[
                Center(
                  child: Column(
                    children: [
                      Container(
                        width: 164,
                        height: 164,
                        margin: EdgeInsets.only(top: 80),
                        color: Colors.transparent,
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 64, 63, 105),
                              borderRadius: BorderRadius.circular(100)),
                          child: Container(
                            width: 131.2,
                            height: 134.48,
                            padding: EdgeInsets.only(left: 42.64, top: 39.36),
                            color: Colors.transparent,
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 141, 67, 251),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(40.84),
                                      bottomRight: Radius.circular(96.16),
                                      bottomLeft: Radius.circular(40.84))),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 59.04,
                                    height: 6.56,
                                    margin: EdgeInsets.only(top: 22.32),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(73.8)),
                                  ),
                                  SizedBox(
                                    height: 10.2,
                                  ),
                                  Container(
                                    width: 77.08,
                                    height: 6.56,
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 194, 153, 255),
                                        borderRadius:
                                            BorderRadius.circular(73.8)),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Column(
                    children: [
                      Container(
                        width: 55.76,
                        height: 55.76,
                        color: Colors.transparent,
                        margin: EdgeInsets.only(top: 104.6, right: 40),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 130, 201, 255),
                              borderRadius: BorderRadius.circular(100)),
                          child: Center(
                              child: Icon(
                            Icons.camera_outlined,
                            size: 40,
                            color: Colors.white,
                            weight: 3.28,
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.only(top: 268),
                  padding: EdgeInsets.only(left: 28, right: 28, bottom: 50),
                  child: Column(
                    children: [
                      Text(
                        'Pro Features',
                        style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 215,
                        height: 52,
                        child: Text(
                          'Unlock the winner modules and get more insights',
                          style: GoogleFonts.poppins(
                            color: Color.fromARGB(255, 127, 127, 173),
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(
                        height: 51,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.check_circle_rounded,
                                size: 26,
                                color: Color.fromARGB(255, 254, 109, 77),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Text(
                                'Unlock Our Top Charts',
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 28,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check_circle_rounded,
                                size: 26,
                                color: Color.fromARGB(255, 254, 109, 77),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Text(
                                'Save More than 1,000 Docs',
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 28,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check_circle_rounded,
                                size: 26,
                                color: Color.fromARGB(255, 254, 109, 77),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Text(
                                '24/7 Customer Support',
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 28,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.check_circle_rounded,
                                size: 26,
                                color: Color.fromARGB(255, 254, 109, 77),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Text(
                                'Track Company’s Spending',
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 59,
                          ),
                          Container(
                            width: 300,
                            height: 55,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(31),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 229, 124, 115),
                                      blurRadius: 15,
                                      offset: Offset(0, 5))
                                ]),
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      Color.fromARGB(255, 229, 124, 115),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(31),
                                  ),
                                ),
                                onPressed: () {},
                                child: Container(
                                  padding: EdgeInsets.only(left: 50),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Subscribe Now',
                                        style: GoogleFonts.poppins(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Icon(
                                        Icons.arrow_circle_right_rounded,
                                        color:
                                            Color.fromARGB(255, 250, 172, 165),
                                        size: 41,
                                      )
                                    ],
                                  ),
                                )),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          InkWell(
                            child: Text(
                              'Contact Support',
                              style: GoogleFonts.poppins(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                  decoration: TextDecoration.underline,
                                  decorationColor: Colors.white,
                                  decorationStyle: TextDecorationStyle.wavy),
                            ),
                            onTap: () {},
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
