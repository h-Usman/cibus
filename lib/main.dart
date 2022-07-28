import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

import './dashboard.dart';

void main() {
  runApp(
    const MyLogin(),
    // const MyOrders(),
    // const MyMultiOrders(),
    // const MyDashboard(),
    // const MyTest(),
    // const MyViewOrders(),
  );
}

class MyLogin extends StatelessWidget {
  const MyLogin({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: CibusLogin(),
      );
      // )
    });
  }
}

class CibusLogin extends StatelessWidget {
  const CibusLogin({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Stack(
        children: <Widget>[
          Positioned.fill(
              top: 0,
              left: 0,
              // bottom: 0,
              child: Align(
                alignment: Alignment.topLeft,
                child: SvgPicture.asset(
                  "../assets/imges/v1.svg",
                  height: 91.20.sp,
                  width: 210.98.sp,
                ),
              )),
          Align(
            alignment: Alignment.bottomRight,
            child: SvgPicture.asset(
              "../assets/imges/v2.svg",
              height: 91.20.sp,
              width: 210.98.sp,
            ),
          ),
          Container(
            margin:
                const EdgeInsets.only(top: 20, right: 25, bottom: 20, left: 25),
            // color: Colors.pink,
            width: 100.w,
            height: 100.h,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.5),
                  // spreadRadius: 5,
                  blurRadius: 10,
                  offset: Offset(4, 4), // changes position of shadow
                ),
              ],
            ),

            child: Expanded(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: <Widget>[
                        Container(
                          width: 168.79.sp,
                          height: 93.9.h,
                          decoration: const BoxDecoration(
                              border: Border(
                                  right: BorderSide(
                            width: 1.0,
                            color: Color(0xffDEDEDE),
                          ))),
                          child: Center(
                            child: Image.asset(
                              "../assets/imges/login-scan.png",
                              height: 112.52.sp,
                              width: 168.79.sp,
                            ),
                          ),
                        ),
                        Container(
                            color: Colors.transparent,
                            // height: 93.9.h,
                            width: 118.24.sp,
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                // crossAxisAlignment:
                                //     CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    child: Center(
                                      child: Image.asset(
                                        "../assets/imges/logo.png",
                                        height: 26.37.sp,
                                        width: 38.24.sp,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 5.93.sp),
                                  ),
                                  SizedBox(
                                      child: Center(
                                    child: SvgPicture.asset(
                                      "../assets/imges/logo-m.svg",
                                      height: 11.64.sp,
                                      width: 39.12.sp,
                                    ),
                                  )),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 7.03.sp),
                                  ),
                                  SizedBox(
                                    child: Center(
                                      child: Text(
                                        "Let’s get started",
                                        style: GoogleFonts.sen(
                                          color: const Color(0xFFE53C1F),
                                          fontSize: 7.03.sp,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 12.60.sp),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 25, vertical: 12),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        contentPadding: EdgeInsets.symmetric(
                                            vertical: -5.0),
                                        border: OutlineInputBorder(),
                                        hintText: 'Email Address',
                                        hintStyle: TextStyle(
                                          color: Color(0xFFC7C5C5),
                                        ),
                                        prefixIcon: Icon(
                                          Icons.email,
                                          color: Color(0xFFC7C5C5),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 25, vertical: 12),
                                    child: TextField(
                                      decoration: InputDecoration(
                                          contentPadding: EdgeInsets.symmetric(
                                              vertical: -5.0),
                                          border: OutlineInputBorder(),
                                          hintText: 'Password',
                                          hintStyle: TextStyle(
                                              color: Color(0xFFC7C5C5)),
                                          prefixIcon: Icon(
                                            Icons.lock,
                                            color: Color(0xFFC7C5C5),
                                          )),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 4.274.sp),
                                  ),
                                  SizedBox(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        // const Padding(
                                        //   padding:
                                        //       EdgeInsets.only(left: 25),
                                        // ),
                                        SizedBox(
                                          height: 2.sp,
                                          width: 2.sp,
                                          // color: const Color(0xffC4C4C4),
                                          child: Checkbox(
                                            value: false,
                                            onChanged: (value) {
                                              // setState(() {
                                              //   _myBoolean = value; // rebuilds with new value
                                              // });
                                            },
                                          ),
                                          // child:
                                        ),
                                        const Padding(
                                            padding:
                                                EdgeInsets.only(right: 10)),
                                        SizedBox(
                                          child: Text(
                                            "I agreed to the ",
                                            style: GoogleFonts.sen(
                                              fontSize: 3.95.sp,
                                              fontWeight: FontWeight.w400,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          child: Text(
                                            "terms of use",
                                            style: GoogleFonts.sen(
                                              fontSize: 3.95.sp,
                                              fontWeight: FontWeight.w400,
                                              color: const Color(0xFFE53C1F),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          child: Text(
                                            " and ",
                                            style: GoogleFonts.sen(
                                              fontSize: 3.95.sp,
                                              fontWeight: FontWeight.w400,
                                              color: Colors.black,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          child: Text(
                                            "privacy poilcy",
                                            style: GoogleFonts.sen(
                                              fontSize: 3.95.sp,
                                              fontWeight: FontWeight.w400,
                                              color: const Color(0xFFE53C1F),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 4.274.sp),
                                  ),
                                  Container(
                                      height: 13.62.sp,
                                      width: double.infinity,
                                      padding: const EdgeInsets.fromLTRB(
                                          25, 0, 25, 0),
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary: const Color(0xFFE53C1F),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                          ),
                                        ),
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: ((context) =>
                                                      const MyDashboard())));
                                        },
                                        child: Text(
                                          'Sign In',
                                          style: TextStyle(
                                              fontSize: 5.05.sp,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      )),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 4.274.sp),
                                  ),
                                  SizedBox(
                                    // height: 50,
                                    child: Center(
                                      child: Text(
                                        "Forgot Password?",
                                        style: GoogleFonts.sen(
                                            color: const Color(0xFFE53C1F),
                                            fontSize: 3.95.sp,
                                            fontWeight: FontWeight.w500,
                                            fontStyle: FontStyle.normal,
                                            decoration:
                                                TextDecoration.underline),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ))
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      // body end login form
    );

    // backgroundColor: const Color(0xFFf8f8f8),
  }
}
