import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class MyDashboard extends StatelessWidget {
  const MyDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: CibusDashboard(),
      );
      // )
    });
  }
}

class CibusDashboard extends StatelessWidget {
  const CibusDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          color: const Color(0xFFF7F7F7),
          width: 100.w,
          // height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                width: 51.sp,
                // height: 50,
                color: const Color(0xFFF7F7F7),
                // decoration: const BoxDecoration(
                //     border: Border(
                //         bottom: BorderSide(
                //   width: 1.0,
                //   color: Color(0xffDEDEDE),
                // ))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(children: [
                      Container(
                        height: 14.sp,
                        decoration: const BoxDecoration(
                            border: Border(
                                bottom: BorderSide(
                          width: 1.0,
                          color: Color(0xffDEDEDE),
                        ))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            SizedBox(
                              // width: 10.w,
                              child: SvgPicture.asset(
                                "../assets/imges/sidebar-logo.svg",
                                // height: 20.sp,
                                width: 9.7.sp,
                                height: 9.7.sp,
                              ),
                            ),
                            Text(
                              "Chef n Stuff",
                              style: GoogleFonts.sen(
                                color: const Color(0xFFE53C1F),
                                fontSize: 5.71.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                          padding: EdgeInsets.only(
                        top: 9.23.sp,
                      )),
                      Container(
                        height: 12.sp,
                        color: const Color(0xFFFCE4DF),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                                padding: EdgeInsets.only(
                              left: 5.5.sp,
                            )),
                            SizedBox(
                              child: SvgPicture.asset(
                                "../assets/imges/v-home.svg",
                                height: 3.95.sp,
                                width: 3.95.sp,
                              ),
                            ),
                            Padding(
                                padding: EdgeInsets.only(
                              left: 4.sp,
                            )),
                            Text(
                              "Dashboard",
                              style: GoogleFonts.sen(
                                color: const Color(0xFFE53C1F),
                                fontSize: 3.73.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 12.sp,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                                padding: EdgeInsets.only(
                              left: 5.5.sp,
                            )),
                            SizedBox(
                              child: SvgPicture.asset(
                                "../assets/imges/reports.svg",
                                height: 3.95.sp,
                                width: 3.95.sp,
                              ),
                            ),
                            Padding(
                                padding: EdgeInsets.only(
                              left: 4.sp,
                            )),
                            Text(
                              "Reports",
                              style: GoogleFonts.sen(
                                color: const Color(0xFF70708C),
                                fontSize: 3.73.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 12.sp,
                        // color: const Color(0xFFFCE4DF),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                                padding: EdgeInsets.only(
                              left: 5.5.sp,
                            )),
                            SizedBox(
                              child: SvgPicture.asset(
                                "../assets/imges/order.svg",
                                height: 3.95.sp,
                                width: 3.95.sp,
                              ),
                            ),
                            Padding(
                                padding: EdgeInsets.only(
                              left: 4.sp,
                            )),
                            Text(
                              "Orders",
                              style: GoogleFonts.sen(
                                color: const Color(0xFF70708C),
                                fontSize: 3.95.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 12.sp,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                                padding: EdgeInsets.only(
                              left: 5.5.sp,
                            )),
                            SizedBox(
                              child: SvgPicture.asset(
                                "../assets/imges/menu.svg",
                                height: 3.95.sp,
                                width: 3.95.sp,
                              ),
                            ),
                            Padding(
                                padding: EdgeInsets.only(
                              left: 4.sp,
                            )),
                            Text(
                              "Manage Menu",
                              style: GoogleFonts.sen(
                                color: const Color(0xFF70708C),
                                fontSize: 3.73.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 12.sp,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                                padding: EdgeInsets.only(
                              left: 5.5.sp,
                            )),
                            SizedBox(
                              child: SvgPicture.asset(
                                "../assets/imges/feedbacks.svg",
                                height: 3.95.sp,
                                width: 3.95.sp,
                              ),
                            ),
                            Padding(
                                padding: EdgeInsets.only(
                              left: 4.sp,
                            )),
                            Text(
                              "Feedbacks",
                              style: GoogleFonts.sen(
                                color: const Color(0xFF70708C),
                                fontSize: 3.73.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 12.sp,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                                padding: EdgeInsets.only(
                              left: 5.5.sp,
                            )),
                            SizedBox(
                              child: SvgPicture.asset(
                                "../assets/imges/venue.svg",
                                height: 3.95.sp,
                                width: 3.95.sp,
                              ),
                            ),
                            Padding(
                                padding: EdgeInsets.only(
                              left: 4.sp,
                            )),
                            Text(
                              "Venue Settings",
                              style: GoogleFonts.sen(
                                color: const Color(0xFF70708C),
                                fontSize: 3.73.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 12.sp,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                                padding: EdgeInsets.only(
                              left: 5.5.sp,
                            )),
                            SizedBox(
                              child: SvgPicture.asset(
                                "../assets/imges/translate.svg",
                                height: 3.95.sp,
                                width: 3.95.sp,
                              ),
                            ),
                            Padding(
                                padding: EdgeInsets.only(
                              left: 4.sp,
                            )),
                            Text(
                              "Translations",
                              style: GoogleFonts.sen(
                                color: const Color(0xFF70708C),
                                fontSize: 3.73.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 12.sp,
                        decoration: const BoxDecoration(
                            border: Border(
                                bottom: BorderSide(
                          width: 1.0,
                          color: Color(0xffDEDEDE),
                        ))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                                padding: EdgeInsets.only(
                              left: 5.5.sp,
                            )),
                            SizedBox(
                              child: SvgPicture.asset(
                                "../assets/imges/integ.svg",
                                height: 3.95.sp,
                                width: 3.95.sp,
                              ),
                            ),
                            Padding(
                                padding: EdgeInsets.only(
                              left: 4.sp,
                            )),
                            Text(
                              "Integrations",
                              style: GoogleFonts.sen(
                                color: const Color(0xFF70708C),
                                fontSize: 3.73.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                          padding: EdgeInsets.only(
                        top: 5.05.sp,
                      )),
                      SizedBox(
                        height: 5.49.sp,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              "App Configuration",
                              style: GoogleFonts.sen(
                                color: const Color(0xFF70708C),
                                fontSize: 3.73.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 8.76.sp,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                                padding: EdgeInsets.only(
                              left: 5.5.sp,
                            )),
                            SizedBox(
                              child: SvgPicture.asset(
                                "../assets/imges/qr.svg",
                                height: 3.95.sp,
                                width: 3.95.sp,
                              ),
                            ),
                            Padding(
                                padding: EdgeInsets.only(
                              left: 4.sp,
                            )),
                            Text(
                              "Dine-in QR Menu",
                              style: GoogleFonts.sen(
                                color: const Color(0xFF70708C),
                                fontSize: 3.73.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                          padding: EdgeInsets.only(
                        bottom: 13.186.sp,
                      )),
                    ]),
                    Container(
                        color: const Color(0xFFFBFBFB),
                        child: Column(children: [
                          Container(
                            height: 14.28.sp,
                            color: const Color(0xFFFBFBFB),
                            // decoration: const BoxDecoration(
                            //     border: Border(
                            //         bottom: BorderSide(
                            //   width: 1.0,
                            //   color: Color(0xffDEDEDE),
                            // ))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                const Padding(
                                    padding: EdgeInsets.only(left: 15)),
                                SizedBox(
                                  // width: 10.w,
                                  child: SvgPicture.asset(
                                    "../assets/imges/f-logo.svg",
                                    height: 5.71.sp,
                                    width: 8.13.sp,
                                  ),
                                ),
                                const Padding(
                                    padding: EdgeInsets.only(left: 15)),
                                SizedBox(
                                  child: SvgPicture.asset(
                                    "../assets/imges/c-logo.svg",
                                    height: 3.95.sp,
                                    width: 13.186.sp,
                                  ),
                                ),
                                Padding(
                                    padding: EdgeInsets.only(left: 13.4.sp)),
                                const SizedBox(
                                  child: Icon(
                                    Icons.arrow_back_ios_new,
                                    color: Color(0xFFC7C5C5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // Container(
                          //   child: const SizedBox(
                          //     // width: 10.w,
                          //     child: Icon(
                          //       Icons.arrow_back_ios_new,
                          //       color: Color(0xFFC7C5C5),
                          //     ),
                          //   ),
                          // )
                        ]))
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  // width: 15.w,
                  // height: 50,
                  decoration: const BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                    width: 1.0,
                    color: Color(0xffDEDEDE),
                  ))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 14.sp,
                        padding: EdgeInsets.only(left: 3.29.sp, right: 3.29.sp),
                        decoration: const BoxDecoration(
                            border: Border(
                                bottom: BorderSide(
                          width: 1.0,
                          color: Color(0xffDEDEDE),
                        ))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Column(mainAxisAlignment: MainAxisAlignment.center,
                                // width: 10.w,
                                children: [
                                  Row(
                                    children: [
                                      SvgPicture.asset(
                                        "../assets/imges/add-new.svg",
                                        // height: 20.sp,
                                        width: 4.8.sp,
                                      ),
                                      const Padding(
                                          padding: EdgeInsets.only(left: 15)),
                                      Text(
                                        "Add venue",
                                        style: GoogleFonts.sen(
                                          color: const Color(0xFFE53C1F),
                                          fontSize: 3.95.sp,
                                        ),
                                      ),
                                    ],
                                  ),
                                ]),
                            Text(
                              "Chef n Stuff, Welcome!",
                              style: GoogleFonts.sen(
                                color: const Color(0xFFE53C1F),
                                fontSize: 5.sp,
                              ),
                            ),
                            Column(mainAxisAlignment: MainAxisAlignment.center,
                                // width: 10.w,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Abbas Ali",
                                        style: GoogleFonts.sen(
                                          color: const Color(0xFF70708C),
                                          fontSize: 3.95.sp,
                                        ),
                                      ),
                                      Padding(
                                          padding:
                                              EdgeInsets.only(right: 3.29.sp)),
                                      Stack(
                                        children: [
                                          // const Positioned(
                                          //     top: 0,
                                          //     right: -10,
                                          //     child: Align(
                                          //       alignment:
                                          //           Alignment.topRight,
                                          //       child: Text("us"),
                                          //     )),
                                          SvgPicture.asset(
                                            "../assets/imges/notification.svg",
                                            // height: 20.sp,
                                            width: 5.sp,
                                          ),
                                        ],
                                      ),
                                      Padding(
                                          padding:
                                              EdgeInsets.only(right: 3.29.sp)),
                                      SvgPicture.asset(
                                        "../assets/imges/settings.svg",
                                        // height: 20.sp,
                                        width: 5.sp,
                                      ),
                                      Padding(
                                          padding:
                                              EdgeInsets.only(left: 3.29.sp)),
                                      SvgPicture.asset(
                                        "../assets/imges/profile.svg",
                                        // height: 20.sp,
                                        width: 7.sp,
                                      ),
                                    ],
                                  ),
                                ]),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 3.29.sp, right: 3.29.sp),
                        // margin: const EdgeInsets.all(15),
                        height: 12.sp,
                        color: Colors.white,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              "Monday 20 June, 2022",
                              style: GoogleFonts.sen(
                                color: const Color(0xFF70708C),
                                fontSize: 3.51.sp,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              "10:30 pm",
                              style: GoogleFonts.sen(
                                color: const Color(0xFF70708C),
                                fontSize: 3.95.sp,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: const Color(0xFFFFFFFF),
                        child: Container(
                          height: 67.03.sp,
                          width: 100.w,
                          margin: EdgeInsets.all(3.29.sp),
                          // padding: const EdgeInsets.all(5),
                          // color: Colors.white,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                                color: const Color(0xFF70708C), width: 0.5),
                            //         // color: Colors.transparent,
                            //         // border: const Border(
                            //         //   left: BorderSide(
                            //         //     color: Colors.green,
                            //         //     width: 3,
                            //         //   ),
                            //         // ),

                            //         // boxShadow: const [
                            //         //   BoxShadow(
                            //         //       color: Color(0xFF70708C),
                            //         //       spreadRadius: 1)
                            //         // ],
                          ),
                          //     // decoration: BoxDecoration(
                          //     // color: Colors.blueAccent,
                          child: Column(
                            children: [
                              Container(
                                decoration: const BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                        color: Color(0xFF70708C), width: 0.5),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding:
                                            EdgeInsets.only(left: 3.29.sp)),
                                    Expanded(
                                      child: SizedBox(
                                        height: 14.06.sp,
                                        width: 20.w,
                                        // color: Colors.red,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "Today, 23 June, 2022",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 14.06.sp,

                                        // color: Colors.blue,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                SizedBox(
                                                  child: SvgPicture.asset(
                                                    "../assets/imges/v-reports.svg",
                                                    // height: 20.sp,
                                                    width: 4.sp,
                                                  ),
                                                ),
                                                const Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 5)),
                                                SizedBox(
                                                  child: Text(
                                                    "View Reprts",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFFE53C1F),
                                                      fontSize: 4.39.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                        padding:
                                            EdgeInsets.only(right: 3.29.sp)),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: SizedBox(
                                  // color: Colors.white,
                                  width: double.infinity,
                                  // height: double.infinity,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        child: Text(
                                          "Sales and Customer",
                                          style: GoogleFonts.sen(
                                            color: const Color(0xFFE53C1F),
                                            fontSize: 6.sp,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        child: Text(
                                          "Report Charts",
                                          style: GoogleFonts.sen(
                                            color: const Color(0xFFE53C1F),
                                            fontSize: 6.sp,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      // order tables
                      Container(
                        color: const Color(0xFFFFFFFF),
                        child: Container(
                          // height: 90.sp,
                          width: 100.w,
                          margin: EdgeInsets.all(3.29.sp),
                          // padding: const EdgeInsets.all(5),
                          // color: Colors.white,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                                color: const Color(0xFF70708C), width: 0.5),
                            // color: Colors.transparent,
                            // border: const Border(
                            //   left: BorderSide(
                            //     color: Colors.green,
                            //     width: 3,
                            //   ),
                            // ),

                            // boxShadow: const [
                            //   BoxShadow(
                            //       color: Color(0xFF70708C),
                            //       spreadRadius: 1)
                            // ],
                          ),
                          // decoration: BoxDecoration(
                          // color: Colors.blueAccent,
                          child: Column(
                            children: [
                              Container(
                                decoration: const BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                        color: Color(0xFF70708C), width: 0.5),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding:
                                            EdgeInsets.only(left: 3.29.sp)),
                                    Expanded(
                                      child: SizedBox(
                                        height: 14.06.sp,
                                        // width: 20.w,
                                        // color: Colors.red,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "Recent Orders",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 14.06.sp,
                                        width: 10.98.sp,
                                        // color: Colors.blue,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                SizedBox(
                                                  child: SvgPicture.asset(
                                                    "../assets/imges/v-order.svg",
                                                    // height: 20.sp,
                                                    width: 4.sp,
                                                  ),
                                                ),
                                                const Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 5)),
                                                SizedBox(
                                                  child: Text(
                                                    "View Orders",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFFE53C1F),
                                                      fontSize: 4.39.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                        padding:
                                            EdgeInsets.only(right: 3.29.sp)),
                                  ],
                                ),
                              ),
                              SizedBox(
                                // color: Colors.cyanAccent,
                                // decoration: const BoxDecoration(
                                //   border: Border(
                                //     bottom: BorderSide(
                                //         color: Color(0xFF70708C),
                                //         width: 1),
                                //   ),
                                // ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    // const Padding(
                                    // padding:
                                    //     EdgeInsets.only(left: 15)),
                                    Expanded(
                                      child: Container(
                                        height: 6.6.sp,
                                        // width: 20.w,
                                        // color: Colors.red,
                                        decoration: const BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                          width: 0.5,
                                          color: Color(0xff70708C),
                                        ))),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "ID",
                                                  style: GoogleFonts.sen(
                                                    color:
                                                        const Color(0xFFE53C1F),
                                                    fontSize: 3.95.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        height: 6.6.sp,
                                        // width: 20.w,
                                        // color: Colors.red,
                                        decoration: const BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                          width: 0.5,
                                          color: Color(0xff70708C),
                                        ))),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "Daily No.",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFFE53C1F),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 6.6.sp,
                                      width: 30.98.sp,
                                      decoration: const BoxDecoration(
                                          border: Border(
                                              right: BorderSide(
                                        width: 0.5,
                                        color: Color(0xff70708C),
                                      ))),
                                      // color: Colors.red,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                child: Text(
                                                  "Status",
                                                  style: GoogleFonts.sen(
                                                    color:
                                                        const Color(0xFFE53C1F),
                                                    fontSize: 3.95.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 6.6.sp,
                                      width: 30.98.sp,
                                      // color: Colors.red,
                                      decoration: const BoxDecoration(
                                          border: Border(
                                              right: BorderSide(
                                        width: 0.5,
                                        color: Color(0xff70708C),
                                      ))),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                child: Text(
                                                  "Type",
                                                  style: GoogleFonts.sen(
                                                    color:
                                                        const Color(0xFFE53C1F),
                                                    fontSize: 3.95.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        height: 6.6.sp,

                                        // width: 20.w,
                                        // color: Colors.red,
                                        decoration: const BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                          width: 0.5,
                                          color: Color(0xff70708C),
                                        ))),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "Table",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFFE53C1F),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        height: 6.6.sp,
                                        decoration: const BoxDecoration(
                                            border: Border(
                                                right: BorderSide(
                                          width: 0.5,
                                          color: Color(0xff70708C),
                                        ))),
                                        // color: Colors.red,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "Waiter",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFFE53C1F),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 6.6.sp,
                                      width: 30.38.sp,
                                      decoration: const BoxDecoration(
                                          border: Border(
                                              right: BorderSide(
                                        width: 0.5,
                                        color: Color(0xff70708C),
                                      ))),
                                      // color: Colors.red,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                child: Text(
                                                  "Update Time",
                                                  style: GoogleFonts.sen(
                                                    color:
                                                        const Color(0xFFE53C1F),
                                                    fontSize: 3.95.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 10.98.sp,
                                        // width: 20.w,
                                        // color: Colors.red,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "Total",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFFE53C1F),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.cyanAccent,
                                height: 14.28.sp,
                                decoration: const BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                        color: Color(0xFFDEDEDE), width: 1),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    // const Padding(
                                    // padding:
                                    //     EdgeInsets.only(left: 15)),
                                    Expanded(
                                      child: SizedBox(
                                        height: 6.6.sp,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "1001",
                                                  style: GoogleFonts.sen(
                                                    color:
                                                        const Color(0xFF70708c),
                                                    fontSize: 3.95.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 6.6.sp,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "1",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6.6.sp,
                                      width: 30.98.sp,
                                      // color: Colors.red,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              SizedBox(
                                                width: 17.58.sp,
                                                child: Text(
                                                  "Ready",
                                                  style: GoogleFonts.sen(
                                                    color:
                                                        const Color(0xFF109646),
                                                    fontSize: 3.95.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 1.09.sp,
                                                      right: 1.09.sp)),
                                              SizedBox(
                                                child: SvgPicture.asset(
                                                  "../assets/imges/ready.svg",
                                                  width: 4.5.sp,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6.6.sp,
                                      width: 30.98.sp,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          SizedBox(
                                              width: 25.21.sp,
                                              height: 7.47.sp,
                                              child: ElevatedButton(
                                                onPressed: () {
                                                  // Respond to button press
                                                },
                                                style: ElevatedButton.styleFrom(
                                                  primary: const Color(
                                                      0xfffce4df), // foreground
                                                ),
                                                child: Text('Dine-in',
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFFE53C1F),
                                                      fontSize: 3.96.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    )),
                                              )),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 6.6.sp,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "Table no. 2",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 6.6.sp,

                                        // color: Colors.red,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "Waiter 1",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 9.89.sp,
                                      width: 30.38.sp,
                                      // color: Colors.red,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              SizedBox(
                                                child: Text(
                                                  "1 Day Ago",
                                                  style: GoogleFonts.sen(
                                                    color:
                                                        const Color(0xFF70708C),
                                                    fontSize: 3.5.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              // SizedBox(
                                              //   child: Text(
                                              //     "10:15:00",
                                              //     style:
                                              //         GoogleFonts.sen(
                                              //       color: const Color(
                                              //           0xFF70708C),
                                              //       fontSize: 3.5.sp,
                                              //       fontWeight:
                                              //           FontWeight.w400,
                                              //     ),
                                              //   ),
                                              // ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 50,
                                        width: 20.w,
                                        // color: Colors.red,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "RM 200",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.cyanAccent,
                                height: 14.28.sp,
                                decoration: const BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                        color: Color(0xFFDEDEDE), width: 1),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    // const Padding(
                                    // padding:
                                    //     EdgeInsets.only(left: 15)),
                                    Expanded(
                                      child: SizedBox(
                                        height: 6.6.sp,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "1001",
                                                  style: GoogleFonts.sen(
                                                    color:
                                                        const Color(0xFF70708c),
                                                    fontSize: 3.95.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 6.6.sp,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "1",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6.6.sp,
                                      width: 30.98.sp,
                                      // color: Colors.red,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              SizedBox(
                                                width: 17.58.sp,
                                                child: Text(
                                                  "Cancelled",
                                                  style: GoogleFonts.sen(
                                                    color:
                                                        const Color(0xFFFF0000),
                                                    fontSize: 3.95.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 1.09.sp,
                                                      right: 1.09.sp)),
                                              SizedBox(
                                                child: SvgPicture.asset(
                                                  "../assets/imges/cancle.svg",
                                                  width: 4.5.sp,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6.6.sp,
                                      width: 30.98.sp,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          SizedBox(
                                              width: 25.21.sp,
                                              height: 7.47.sp,
                                              child: ElevatedButton(
                                                onPressed: () {
                                                  // Respond to button press
                                                },
                                                style: ElevatedButton.styleFrom(
                                                  primary: const Color(
                                                      0xfffce4df), // foreground
                                                ),
                                                child: Text('Dine-in',
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFFE53C1F),
                                                      fontSize: 3.96.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    )),
                                              )),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 6.6.sp,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "Table no. 2",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 6.6.sp,

                                        // color: Colors.red,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "Waiter 1",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 9.89.sp,
                                      width: 30.38.sp,
                                      // color: Colors.red,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              SizedBox(
                                                child: Text(
                                                  "2 Day Ago",
                                                  style: GoogleFonts.sen(
                                                    color:
                                                        const Color(0xFF70708C),
                                                    fontSize: 3.5.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              // SizedBox(
                                              //   child: Text(
                                              //     "10:15:00",
                                              //     style:
                                              //         GoogleFonts.sen(
                                              //       color: const Color(
                                              //           0xFF70708C),
                                              //       fontSize: 3.5.sp,
                                              //       fontWeight:
                                              //           FontWeight.w400,
                                              //     ),
                                              //   ),
                                              // ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 50,
                                        width: 20.w,
                                        // color: Colors.red,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "RM 200",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.cyanAccent,
                                height: 14.28.sp,
                                decoration: const BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                        color: Color(0xFFDEDEDE), width: 1),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    // const Padding(
                                    // padding:
                                    //     EdgeInsets.only(left: 15)),
                                    Expanded(
                                      child: SizedBox(
                                        height: 6.6.sp,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "1001",
                                                  style: GoogleFonts.sen(
                                                    color:
                                                        const Color(0xFF70708c),
                                                    fontSize: 3.95.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 6.6.sp,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "1",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6.6.sp,
                                      width: 30.98.sp,
                                      // color: Colors.red,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              SizedBox(
                                                width: 17.58.sp,
                                                child: Text(
                                                  "Preparing",
                                                  style: GoogleFonts.sen(
                                                    color:
                                                        const Color(0xFF1A9991),
                                                    fontSize: 3.95.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 1.09.sp,
                                                      right: 1.09.sp)),
                                              SizedBox(
                                                child: SvgPicture.asset(
                                                  "../assets/imges/prep.svg",
                                                  width: 4.5.sp,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6.6.sp,
                                      width: 30.98.sp,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          SizedBox(
                                              width: 25.21.sp,
                                              height: 7.47.sp,
                                              child: ElevatedButton(
                                                onPressed: () {
                                                  // Respond to button press
                                                },
                                                style: ElevatedButton.styleFrom(
                                                  primary: const Color(
                                                      0xfffce4df), // foreground
                                                ),
                                                child: Text('Dine-in',
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFFE53C1F),
                                                      fontSize: 3.96.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    )),
                                              )),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 6.6.sp,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "Table no. 2",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 6.6.sp,

                                        // color: Colors.red,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "Waiter 1",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 9.89.sp,
                                      width: 30.38.sp,
                                      // color: Colors.red,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              SizedBox(
                                                child: Text(
                                                  "1 Day Ago",
                                                  style: GoogleFonts.sen(
                                                    color:
                                                        const Color(0xFF70708C),
                                                    fontSize: 3.5.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              // SizedBox(
                                              //   child: Text(
                                              //     "10:15:00",
                                              //     style:
                                              //         GoogleFonts.sen(
                                              //       color: const Color(
                                              //           0xFF70708C),
                                              //       fontSize: 3.5.sp,
                                              //       fontWeight:
                                              //           FontWeight.w400,
                                              //     ),
                                              //   ),
                                              // ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 50,
                                        width: 20.w,
                                        // color: Colors.red,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "RM 200",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.cyanAccent,
                                height: 14.28.sp,
                                decoration: const BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                        color: Color(0xFFDEDEDE), width: 1),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    // const Padding(
                                    // padding:
                                    //     EdgeInsets.only(left: 15)),
                                    Expanded(
                                      child: SizedBox(
                                        height: 6.6.sp,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "1001",
                                                  style: GoogleFonts.sen(
                                                    color:
                                                        const Color(0xFF70708c),
                                                    fontSize: 3.95.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 6.6.sp,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "1",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6.6.sp,
                                      width: 30.98.sp,
                                      // color: Colors.red,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              SizedBox(
                                                width: 17.58.sp,
                                                child: Text(
                                                  "Waiting",
                                                  style: GoogleFonts.sen(
                                                    color:
                                                        const Color(0xFFC0A30A),
                                                    fontSize: 3.95.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 1.09.sp,
                                                      right: 1.09.sp)),
                                              SizedBox(
                                                child: SvgPicture.asset(
                                                  "../assets/imges/waiting.svg",
                                                  width: 4.5.sp,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6.6.sp,
                                      width: 30.98.sp,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          SizedBox(
                                              width: 25.21.sp,
                                              height: 7.47.sp,
                                              child: ElevatedButton(
                                                onPressed: () {
                                                  // Respond to button press
                                                },
                                                style: ElevatedButton.styleFrom(
                                                  primary: const Color(
                                                      0xfffce4df), // foreground
                                                ),
                                                child: Text('Dine-in',
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFFE53C1F),
                                                      fontSize: 3.96.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    )),
                                              )),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 6.6.sp,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "Table no. 2",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 6.6.sp,

                                        // color: Colors.red,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "Waiter 1",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 9.89.sp,

                                        // color: Colors.red,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "Today",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.5.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  child: Text(
                                                    "10:15:00",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.5.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 50,
                                        width: 20.w,
                                        // color: Colors.red,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "RM 200",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // color: Colors.cyanAccent,
                                height: 14.28.sp,
                                decoration: const BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                        color: Color(0xFFDEDEDE), width: 1),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    // const Padding(
                                    // padding:
                                    //     EdgeInsets.only(left: 15)),
                                    Expanded(
                                      child: SizedBox(
                                        height: 6.6.sp,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "1001",
                                                  style: GoogleFonts.sen(
                                                    color:
                                                        const Color(0xFF70708c),
                                                    fontSize: 3.95.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 6.6.sp,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "1",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6.6.sp,
                                      width: 30.98.sp,
                                      // color: Colors.red,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              SizedBox(
                                                width: 17.58.sp,
                                                child: Text(
                                                  "Ready",
                                                  style: GoogleFonts.sen(
                                                    color:
                                                        const Color(0xFF109646),
                                                    fontSize: 3.95.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 1.09.sp,
                                                      right: 1.09.sp)),
                                              SizedBox(
                                                child: SvgPicture.asset(
                                                  "../assets/imges/ready.svg",
                                                  width: 4.5.sp,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6.6.sp,
                                      width: 30.98.sp,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          SizedBox(
                                              width: 25.21.sp,
                                              height: 7.47.sp,
                                              child: ElevatedButton(
                                                onPressed: () {
                                                  // Respond to button press
                                                },
                                                style: ElevatedButton.styleFrom(
                                                  primary: const Color(
                                                      0xfffce4df), // foreground
                                                ),
                                                child: Text('Dine-in',
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFFE53C1F),
                                                      fontSize: 3.96.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    )),
                                              )),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 6.6.sp,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "Table no. 2",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 6.6.sp,

                                        // color: Colors.red,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "Waiter 1",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 9.89.sp,
                                      width: 30.38.sp,
                                      // color: Colors.red,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              SizedBox(
                                                child: Text(
                                                  "Yesterday",
                                                  style: GoogleFonts.sen(
                                                    color:
                                                        const Color(0xFF70708C),
                                                    fontSize: 3.5.sp,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ),
                                              // SizedBox(
                                              //   child: Text(
                                              //     "10:15:00",
                                              //     style:
                                              //         GoogleFonts.sen(
                                              //       color: const Color(
                                              //           0xFF70708C),
                                              //       fontSize: 3.5.sp,
                                              //       fontWeight:
                                              //           FontWeight.w400,
                                              //     ),
                                              //   ),
                                              // ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: SizedBox(
                                        height: 50,
                                        width: 20.w,
                                        // color: Colors.red,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                  child: Text(
                                                    "RM 200",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708C),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                  padding: EdgeInsets.only(bottom: 9.23.sp)),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        color: const Color(0xFFFBFBFB),
                        child: Container(
                          // width: double.infinity,
                          // height: double.infinity,
                          decoration: const BoxDecoration(
                              border: Border(
                                  top: BorderSide(
                            width: 1.0,
                            color: Color(0xffDEDEDE),
                          ))),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 6.6.sp,
                                // width: 50,
                                // color: Colors.red,
                                child: SvgPicture.asset(
                                  "../assets/imges/copyright.svg",
                                  height: 5.27.sp,
                                  width: 5.27.sp,
                                ),
                              ),
                              const Padding(padding: EdgeInsets.only(left: 15)),
                              Container(
                                  height: 6.6.sp,
                                  // width: 50,
                                  // color: Colors.green,
                                  alignment: Alignment.center,
                                  child: Text(
                                    "2022, Cibus Sdn Bhd. All Rights Reserved.",
                                    style: GoogleFonts.sen(
                                      color: const Color(0xFF70708C),
                                      fontSize: 3.95.sp,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: 10.98.sp, left: 10.98.sp)),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
