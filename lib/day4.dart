import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EmptyState extends StatelessWidget {
  const EmptyState({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 27, 27, 51),
      body: Container(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Column(
              children: [
                Container(
                  height: 420,
                  color: Colors.transparent,
                  child: SizedBox(
                      child: Stack(
                    children: [
                      Container(
                          width: 437,
                          height: 437,
                          margin: EdgeInsets.only(left: 40, bottom: 119),
                          decoration: BoxDecoration(
                              color: Colors.transparent,
                              border: Border.all(color: Colors.white24),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(200),
                                  bottomLeft: Radius.circular(200),
                                  bottomRight: Radius.circular(200))),
                          child: Container(
                            width: 388,
                            height: 388,
                            margin: EdgeInsets.only(left: 49, bottom: 49),
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                border: Border.all(color: Colors.white12),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(200),
                                    bottomLeft: Radius.circular(200),
                                    bottomRight: Radius.circular(200))),
                            child: Container(
                              margin: EdgeInsets.only(left: 52, bottom: 60),
                              decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  border: Border.all(color: Colors.white10),
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(200),
                                      bottomLeft: Radius.circular(200),
                                      bottomRight: Radius.circular(200))),
                              child: Container(
                                margin: EdgeInsets.only(left: 40, bottom: 45),
                                decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    border: Border.all(color: Colors.white10),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(200),
                                        bottomLeft: Radius.circular(200),
                                        bottomRight: Radius.circular(200))),
                              ),
                            ),
                          )),
                      Container(
                        margin: EdgeInsets.only(left: 31, top: 126),
                        child: Image.asset(
                          'asset/image6.png',
                          width: 92,
                        ),
                      ),
                      Center(
                        child: Container(
                          margin: EdgeInsets.only(
                              left: 24, top: 116, right: 37, bottom: 10),
                          child: Image.asset(
                            'asset/image7.png',
                            width: 314,
                          ),
                        ),
                      )
                    ],
                  )),
                ),
                SizedBox(
                  height: 78,
                ),
                Center(
                  child: Column(
                    children: [
                      Text(
                        'Boost Profit!',
                        style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Container(
                        width: 239,
                        height: 48,
                        child: Text(
                          'Our tools are helping business to grow much faster',
                          style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: Colors.white70,
                              fontWeight: FontWeight.w300),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(
                        height: 59,
                      ),
                      Container(
                        width: 65,
                        height: 65,
                        margin: EdgeInsets.only(bottom: 66),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 128, 142, 224),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50))),
                          onPressed: () {},
                          child: Image.asset(
                            'asset/Vector2.png',
                            width: 29.25,
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
