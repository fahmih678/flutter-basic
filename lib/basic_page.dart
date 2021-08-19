// import 'dart:js';

import 'dart:io';

import 'package:bwa_basic/theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BasicPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Text('Profile Picture',
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    color: blackColor,
                  )),
              SizedBox(
                height: 50,
              ),
              Image.asset(
                'assets/images/primary.png',
                height: 140,
                width: 140,
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                'Anne Margaritha',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                    color: blackColor),
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                'UX Designer',
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: greyColor,
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 70),
                child: Wrap(
                  spacing: 38,
                  runSpacing: 40,
                  children: [
                    imageHome('assets/images/item.png'),
                    imageHome('assets/images/item1.png'),
                    imageHome('assets/images/item2.png'),
                    imageHome('assets/images/item3.png'),
                    imageHome('assets/images/item4.png'),
                    imageHome('assets/images/item5.png'),
                  ],
                ),
              ),
              updateBtn(context),
              SizedBox(
                height: 76,
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget imageHome(String src) {
    return Image.asset(
      src,
      height: 80,
      width: 80,
    );
  }

  Widget updateBtn(context) {
    return Container(
      height: 55,
      width: 224,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            primary: whiteColor,
            onPrimary: greenColor,
            shadowColor: greyColor,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(70))),
        onPressed: () {
          showModalBottomSheet(
              backgroundColor: Colors.transparent,
              context: (context),
              builder: (context) {
                return Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: whiteColor),
                  height: 290,
                  // color: whiteColor,
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Text('Update Photo',
                          style: GoogleFonts.poppins(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            color: blackColor,
                          )),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        'You are only able to change\nthe picture profile once',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                          color: greyColor,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 55,
                        width: 244,
                        child: TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: orangeColor,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16))),
                          onPressed: () {
                            return Navigator.pop(context);
                          },
                          child: Text(
                            'Continue',
                            style: GoogleFonts.poppins(
                                fontSize: 16, color: whiteColor),
                          ),
                        ),
                      )
                    ],
                  ),
                );
              });
        },
        child: Text(
          'Update Profile',
          style: GoogleFonts.poppins(
              fontSize: 16, color: blackColor, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}
