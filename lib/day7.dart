import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';

class RandomScreen extends StatelessWidget {
  const RandomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 250, 251, 255),
      body: Container(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Center(
              child: Column(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(130),
                        bottomRight: Radius.circular(130)),
                    child: Image.asset(
                      'asset/image9.png',
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Arrina La',
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 26,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text(
                    'Bali, Dekat Bandung',
                    style: GoogleFonts.poppins(
                      color: Color.fromARGB(255, 47, 50, 58),
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'About',
                          style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Container(
                          width: 341,
                          height: 72,
                          child: Text(
                            'Pantai Pandawa adalah salah satu para kawasan wisata di area Kuta selatan sana Kabupaten Dekat Bandung, Bali.',
                            style: GoogleFonts.poppins(
                                color: Color.fromARGB(255, 47, 50, 58),
                                fontSize: 16,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                        SizedBox(
                          height: 26,
                        ),
                        Text(
                          'Booking Now',
                          style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Container(
                          height: 100,
                          color: Colors.transparent,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                  width: 80,
                                  height: 100,
                                  child: OutlinedButton(
                                    style: OutlinedButton.styleFrom(
                                        backgroundColor: Colors.white,
                                        side: BorderSide.none,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(22))),
                                    onPressed: () {},
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'MON',
                                          style: GoogleFonts.poppins(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.black),
                                        ),
                                        SizedBox(
                                          height: 2,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              DateFormat.d()
                                                  .format(DateTime.now()),
                                              style: GoogleFonts.poppins(
                                                  color: Color.fromARGB(
                                                      255, 168, 172, 182),
                                                  fontSize: 8,
                                                  fontWeight: FontWeight.w400),
                                            ),
                                            SizedBox(
                                              width: 2,
                                            ),
                                            Text(
                                              DateFormat.MMM()
                                                  .format(DateTime.now()),
                                              style: GoogleFonts.poppins(
                                                  color: Color.fromARGB(
                                                      255, 168, 172, 182),
                                                  fontSize: 8,
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  )),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                  width: 80,
                                  height: 100,
                                  child: OutlinedButton(
                                    style: OutlinedButton.styleFrom(
                                        backgroundColor: Colors.white,
                                        side: BorderSide.none,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(22))),
                                    onPressed: () {},
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'TUE',
                                          style: GoogleFonts.poppins(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.black),
                                        ),
                                        SizedBox(
                                          height: 2,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              DateFormat.d()
                                                  .format(DateTime.now()),
                                              style: GoogleFonts.poppins(
                                                  color: Color.fromARGB(
                                                      255, 168, 172, 182),
                                                  fontSize: 8,
                                                  fontWeight: FontWeight.w400),
                                            ),
                                            SizedBox(
                                              width: 2,
                                            ),
                                            Text(
                                              DateFormat.MMM()
                                                  .format(DateTime.now()),
                                              style: GoogleFonts.poppins(
                                                  color: Color.fromARGB(
                                                      255, 168, 172, 182),
                                                  fontSize: 8,
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  )),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                  width: 80,
                                  height: 100,
                                  child: OutlinedButton(
                                    style: OutlinedButton.styleFrom(
                                        backgroundColor: Colors.white,
                                        side: BorderSide.none,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(22))),
                                    onPressed: () {},
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'THU',
                                          style: GoogleFonts.poppins(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                              color: Colors.black),
                                        ),
                                        SizedBox(
                                          height: 2,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              DateFormat.d()
                                                  .format(DateTime.now()),
                                              style: GoogleFonts.poppins(
                                                  color: Color.fromARGB(
                                                      255, 168, 172, 182),
                                                  fontSize: 8,
                                                  fontWeight: FontWeight.w400),
                                            ),
                                            SizedBox(
                                              width: 2,
                                            ),
                                            Text(
                                              DateFormat.MMM()
                                                  .format(DateTime.now()),
                                              style: GoogleFonts.poppins(
                                                  color: Color.fromARGB(
                                                      255, 168, 172, 182),
                                                  fontSize: 8,
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  )),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                width: 80,
                                height: 100,
                                color: Colors.transparent,
                                child: SizedBox(
                                  child: Stack(
                                    children: <Widget>[
                                      OutlinedButton(
                                        style: OutlinedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            side: BorderSide.none,
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(22))),
                                        onPressed: () {},
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              'FRI',
                                              style: GoogleFonts.poppins(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.black),
                                            ),
                                            SizedBox(
                                              height: 2,
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Text(
                                                  DateFormat.d()
                                                      .format(DateTime.now()),
                                                  style: GoogleFonts.poppins(
                                                      color: Color.fromARGB(
                                                          255, 168, 172, 182),
                                                      fontSize: 8,
                                                      fontWeight:
                                                          FontWeight.w400),
                                                ),
                                                SizedBox(
                                                  width: 2,
                                                ),
                                                Text(
                                                  DateFormat.MMM()
                                                      .format(DateTime.now()),
                                                  style: GoogleFonts.poppins(
                                                      color: Color.fromARGB(
                                                          255, 168, 172, 182),
                                                      fontSize: 8,
                                                      fontWeight:
                                                          FontWeight.w400),
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 27,
                                        height: 25,
                                        margin: EdgeInsets.only(left: 53),
                                        decoration: BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 63, 109, 246),
                                            borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(22),
                                                bottomLeft:
                                                    Radius.circular(10))),
                                        child: Center(
                                          child: Icon(
                                            Icons.check,
                                            color: Colors.white,
                                            size: 14,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                  width: 80,
                                  height: 100,
                                  child: OutlinedButton(
                                    style: OutlinedButton.styleFrom(
                                        backgroundColor:
                                            Color.fromARGB(255, 244, 244, 246),
                                        side: BorderSide.none,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(22))),
                                    onPressed: () {},
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'SAT',
                                          style: GoogleFonts.poppins(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
                                              color: Color.fromARGB(
                                                  255, 186, 186, 200)),
                                        ),
                                        SizedBox(
                                          height: 4,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              DateFormat.d()
                                                  .format(DateTime.now()),
                                              style: GoogleFonts.poppins(
                                                  color: Color.fromARGB(
                                                      255, 168, 172, 182),
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400),
                                            ),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text(
                                              DateFormat.MMM()
                                                  .format(DateTime.now()),
                                              style: GoogleFonts.poppins(
                                                  color: Color.fromARGB(
                                                      255, 168, 172, 182),
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  )),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                width: 80,
                                height: 100,
                                child: OutlinedButton(
                                  style: OutlinedButton.styleFrom(
                                      backgroundColor: Colors.white,
                                      side: BorderSide.none,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(22))),
                                  onPressed: () {},
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'SUN',
                                        style: GoogleFonts.poppins(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            DateFormat.d()
                                                .format(DateTime.now()),
                                            style: GoogleFonts.poppins(
                                                color: Color.fromARGB(
                                                    255, 168, 172, 182),
                                                fontSize: 12,
                                                fontWeight: FontWeight.w400),
                                          ),
                                          SizedBox(
                                            width: 3,
                                          ),
                                          Text(
                                            DateFormat.MMM()
                                                .format(DateTime.now()),
                                            style: GoogleFonts.poppins(
                                                color: Color.fromARGB(
                                                    255, 168, 172, 182),
                                                fontSize: 12,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 45,
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 20, bottom: 30),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '\$22,800',
                                    style: GoogleFonts.poppins(
                                        color:
                                            Color.fromARGB(255, 63, 109, 246),
                                        fontSize: 22,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Text(
                                    '/night',
                                    style: GoogleFonts.poppins(
                                        color: Color.fromARGB(255, 47, 50, 58),
                                        fontSize: 12,
                                        fontWeight: FontWeight.w300),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                width: 170,
                                height: 60,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        Color.fromARGB(255, 63, 109, 246),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(19)),
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    'Continue',
                                    style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
