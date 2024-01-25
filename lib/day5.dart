import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RaitingScreen extends StatelessWidget {
  const RaitingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Center(
              child: Container(
                margin:
                    EdgeInsets.only(left: 28, top: 80, right: 28, bottom: 61),
                child: Column(
                  children: [
                    Image.asset(
                      'asset/image8.png',
                      width: 294.75,
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      'Enjoy Your Meal',
                      style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      'Please rate our experience',
                      style: GoogleFonts.poppins(
                          color: Color.fromARGB(255, 128, 142, 171),
                          fontSize: 16,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(height: 50),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 255, 197, 72),
                          size: 50,
                        ),
                        SizedBox(width: 10),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 255, 197, 72),
                          size: 50,
                        ),
                        SizedBox(width: 10),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 255, 197, 72),
                          size: 50,
                        ),
                        SizedBox(width: 10),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 248, 248, 248),
                          size: 50,
                          shadows: [BoxShadow(blurRadius: 0.1)],
                        ),
                        SizedBox(width: 10),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 248, 248, 248),
                          size: 50,
                          shadows: [BoxShadow(blurRadius: 0.1)],
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 36),
                      child: TextField(
                        autofocus: false,
                        maxLines: 6,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color.fromARGB(255, 248, 248, 248),
                          hintText: 'Your message',
                          hintStyle: GoogleFonts.poppins(
                              fontSize: 14,
                              color: Color.fromARGB(255, 128, 142, 171)),
                          contentPadding: const EdgeInsets.only(
                              left: 14.0, bottom: 8.0, top: 15),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 243, 243, 243)),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 243, 243, 243)),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    Container(
                      width: 319,
                      height: 55,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(255, 64, 117, 230),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10))),
                          onPressed: () {},
                          child: Text(
                            'Submit Review',
                            style: GoogleFonts.poppins(
                                fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          )),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
