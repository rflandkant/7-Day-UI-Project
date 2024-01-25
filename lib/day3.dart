import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 248, 248, 248),
      body: Container(
        margin: EdgeInsets.only(left: 28, right: 28, bottom: 50),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Column(
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 64),
                    child: Column(
                      children: [
                        Image.asset(
                          'asset/image5.png',
                          width: 245,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 53,
                ),
                Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Email Address',
                          style: GoogleFonts.openSans(),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Container(
                      child: TextFormField(
                        autofocus: false,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color.fromARGB(255, 243, 243, 243),
                          hintText: 'Masukan email',
                          hintStyle: GoogleFonts.openSans(
                              fontSize: 15, color: Colors.grey),
                          contentPadding: const EdgeInsets.only(
                              left: 14.0, bottom: 8.0, top: 8.0),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 243, 243, 243)),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 243, 243, 243)),
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Password',
                          style: GoogleFonts.openSans(),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Container(
                      child: TextFormField(
                        obscureText: true,
                        autofocus: false,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Color.fromARGB(255, 243, 243, 243),
                          hintText: 'Masukan password',
                          hintStyle: GoogleFonts.openSans(
                              fontSize: 15, color: Colors.grey),
                          contentPadding: const EdgeInsets.only(
                              left: 14.0, bottom: 8.0, top: 8.0),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 243, 243, 243)),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 243, 243, 243)),
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  width: 320,
                  height: 55,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 84, 104, 255),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50))),
                      onPressed: () {},
                      child: Text(
                        'Log In',
                        style: TextStyle(color: Colors.white),
                      )),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  width: 320,
                  height: 55,
                  margin: EdgeInsets.only(bottom: 50),
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                        backgroundColor: Color(0xE5E5E5),
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Color.fromARGB(255, 211, 211, 211)),
                            borderRadius: BorderRadius.circular(50))),
                    onPressed: () {},
                    child: Text(
                      'Create New Account',
                      style: TextStyle(color: Colors.black54),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
