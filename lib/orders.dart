import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class MyOrders extends StatelessWidget {
  const MyOrders({Key? key}) : super(key: key);

  // get isChecked => null;
  // bool _myBoolean = false;

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          // minimum:
          // const EdgeInsets.only(top: 10, left: 15, right: 15, bottom: 10),
          child: Scaffold(
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
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
                                      "../assets/imges/home.svg",
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
                                      "../assets/imges/v-order.svg",
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
                                      color: const Color(0xFFE53C1F),
                                      fontSize: 3.95.sp,
                                      fontWeight: FontWeight.w700,
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
                            const Padding(
                                padding: EdgeInsets.only(
                              top: 23,
                            )),
                            SizedBox(
                              height: 4.50.sp,
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
                              bottom: 13.20.sp,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
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
                                          padding:
                                              EdgeInsets.only(left: 13.4.sp)),
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
                          width: 0.5,
                          color: Color(0xffDEDEDE),
                        ))),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 14.sp,
                              padding: const EdgeInsets.only(
                                  left: 15.0, right: 15.0),
                              decoration: const BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                width: 1.0,
                                color: Color(0xffDEDEDE),
                              ))),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
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
                                                padding:
                                                    EdgeInsets.only(left: 15)),
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
                                  Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
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
                                            const Padding(
                                                padding:
                                                    EdgeInsets.only(right: 15)),
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
                                            const Padding(
                                                padding:
                                                    EdgeInsets.only(right: 15)),
                                            SvgPicture.asset(
                                              "../assets/imges/settings.svg",
                                              // height: 20.sp,
                                              width: 5.sp,
                                            ),
                                            const Padding(
                                                padding:
                                                    EdgeInsets.only(left: 15)),
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
                              padding: const EdgeInsets.only(
                                  left: 15.0, right: 15.0),
                              // margin: const EdgeInsets.all(15),
                              height: 12.sp,
                              color: Colors.white,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    "Orders",
                                    style: GoogleFonts.sen(
                                      color: const Color(0xFF000000),
                                      fontSize: 6.sp,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.only(
                                  left: 15.0, right: 15.0),
                              color: Colors.white,
                              // width: double.infinity,
                              // height: double.infinity,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 50,
                                    width: 93.40.sp,
                                    // color: Colors.blue,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 5.49.sp,
                                          width: 11.64.sp,
                                          // color: Colors.red,
                                          decoration: const BoxDecoration(
                                              border: Border(
                                                  bottom: BorderSide(
                                            width: 0.5,
                                            color: Color(0xffE53C1F),
                                          ))),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: <Widget>[
                                              Text(
                                                "All",
                                                style: GoogleFonts.sen(
                                                  color:
                                                      const Color(0xFFE53C1F),
                                                  fontSize: 3.95.sp,
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                              Container(
                                                width: 3.29.sp,
                                                height: 3.29.sp,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(2),
                                                ),
                                                child: Container(
                                                  color:
                                                      const Color(0xFFD9D9D9),
                                                  child: Center(
                                                    child: Text(
                                                      "9",
                                                      style: GoogleFonts.sen(
                                                        color: const Color(
                                                            0xFFE53C1F),
                                                        fontSize: 2.63.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5.49.sp,
                                          width: 15.16.sp,
                                          // color: Colors.red,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: <Widget>[
                                              Text(
                                                "New",
                                                style: GoogleFonts.sen(
                                                  color:
                                                      const Color(0xFF70708C),
                                                  fontSize: 3.95.sp,
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                              Container(
                                                width: 3.29.sp,
                                                height: 3.29.sp,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(2),
                                                ),
                                                child: Container(
                                                  color:
                                                      const Color(0xFFD9D9D9),
                                                  child: Center(
                                                    child: Text(
                                                      "7",
                                                      style: GoogleFonts.sen(
                                                        color: const Color(
                                                            0xFF70708C),
                                                        fontSize: 2.63.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5.49.sp,
                                          width: 26.59.sp,
                                          // color: Colors.red,

                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: <Widget>[
                                              Text(
                                                "Preparing",
                                                style: GoogleFonts.sen(
                                                  color:
                                                      const Color(0xFF70708C),
                                                  fontSize: 3.95.sp,
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                              Container(
                                                width: 3.29.sp,
                                                height: 3.29.sp,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(2),
                                                ),
                                                child: Container(
                                                  color:
                                                      const Color(0xFFD9D9D9),
                                                  child: Center(
                                                    child: Text(
                                                      "7",
                                                      style: GoogleFonts.sen(
                                                        color: const Color(
                                                            0xFF70708C),
                                                        fontSize: 2.63.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5.49.sp,
                                          width: 18.90.sp,
                                          // color: Colors.red,

                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: <Widget>[
                                              Text(
                                                "Ready",
                                                style: GoogleFonts.sen(
                                                  color:
                                                      const Color(0xFF70708C),
                                                  fontSize: 3.95.sp,
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                              Container(
                                                width: 3.29.sp,
                                                height: 3.29.sp,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(2),
                                                ),
                                                child: Container(
                                                  color:
                                                      const Color(0xFFD9D9D9),
                                                  child: Center(
                                                    child: Text(
                                                      "7",
                                                      style: GoogleFonts.sen(
                                                        color: const Color(
                                                            0xFF70708C),
                                                        fontSize: 2.63.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 50,
                                    width: 135.38.sp,
                                    // color: Colors.blue,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 7.47.sp,
                                          width: 68.13.sp,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            border: Border.all(
                                              color: const Color(0xFF70708C),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 7.47.sp,
                                          width: 29.23.sp,
                                          // color: Colors.green,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            border: Border.all(
                                                color: const Color(0xFF70708C)),
                                          ),
                                          child: ElevatedButton.icon(
                                            onPressed: () {},
                                            style: ElevatedButton.styleFrom(
                                              primary: const Color(
                                                  0xffffffff), // foreground
                                            ),
                                            icon: SvgPicture.asset(
                                              "../assets/imges/reload.svg",
                                              width: 4.17.sp,
                                              height: 4.17.sp,
                                            ),
                                            label: Text(
                                              'Reload',
                                              style: GoogleFonts.sen(
                                                color: const Color(0xFF70708C),
                                                fontSize: 4.39.sp,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ), // <-- Text
                                          ),
                                        ),
                                        SizedBox(
                                          height: 7.47.sp,
                                          width: 29.23.sp,
                                          child: ElevatedButton.icon(
                                            style: ElevatedButton.styleFrom(
                                              primary: const Color(
                                                  0xffe53c1f), // foreground
                                            ),
                                            onPressed: () {},
                                            icon: SvgPicture.asset(
                                              "../assets/imges/export-white.svg",
                                              width: 3.51.sp,
                                              height: 4.39.sp,
                                            ),
                                            label: Text(
                                              'Export',
                                              style: GoogleFonts.sen(
                                                color: const Color(0xFFFFFFFF),
                                                fontSize: 4.39.sp,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ), // <-- Text
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            // order tables
                            Container(
                              color: const Color(0xFFFFFFFF),
                              child: Container(
                                // height: 90.sp,
                                width: 100.w,
                                margin: const EdgeInsets.all(15),
                                // padding: const EdgeInsets.all(5),
                                // color: Colors.white,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  border: Border.all(
                                      color: const Color(0xFFDEDEDE)),
                                  // color: Colors.transparent,
                                  // border: const Border(
                                  //   left: BorderSide(
                                  //     color: Colors.green,
                                  //     width: 3,
                                  //   ),
                                  // ),

                                  // boxShadow: const [
                                  //   BoxShadow(
                                  //       color:
                                  //           Color.fromRGBO(133, 133, 133, 0.15),
                                  //       spreadRadius: 4),
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
                                              color: Color(0xFFFFFFFF),
                                              width: 0.5),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Padding(
                                              padding:
                                                  EdgeInsets.only(left: 15)),
                                          Expanded(
                                            child: SizedBox(
                                              height: 50,
                                              // width: 20.w,
                                              // color: Colors.red,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                // color: Colors.red,
                                                children: <Widget>[
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        "9 Results Listed",
                                                        style: GoogleFonts.sen(
                                                          color: const Color(
                                                              0xFF70708C),
                                                          fontSize: 3.95.sp,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          // Expanded(
                                          //   child: SizedBox(
                                          //     height: 50,
                                          //     width: 50,
                                          //     // color: Colors.blue,
                                          //     child: Row(
                                          //       mainAxisAlignment:
                                          //           MainAxisAlignment.end,
                                          //       crossAxisAlignment:
                                          //           CrossAxisAlignment.center,
                                          //       children: <Widget>[
                                          //         Row(
                                          //           mainAxisAlignment:
                                          //               MainAxisAlignment.end,
                                          //           crossAxisAlignment:
                                          //               CrossAxisAlignment
                                          //                   .center,
                                          //           children: [
                                          //             SizedBox(
                                          //               child: Image.asset(
                                          //                 "../assets/imges/v-order.png",
                                          //                 // height: 20.sp,
                                          //                 width: 4.sp,
                                          //               ),
                                          //             ),
                                          //             const Padding(
                                          //                 padding:
                                          //                     EdgeInsets.only(
                                          //                         left: 5)),
                                          //             SizedBox(
                                          //               child: Text(
                                          //                 "View Orders",
                                          //                 style:
                                          //                     GoogleFonts.sen(
                                          //                   color: const Color(
                                          //                       0xFFE53C1F),
                                          //                   fontSize: 3.95.sp,
                                          //                   fontWeight:
                                          //                       FontWeight.w400,
                                          //                 ),
                                          //               ),
                                          //             ),
                                          //           ],
                                          //         ),
                                          //       ],
                                          //     ),
                                          //   ),
                                          // ),
                                          // const Padding(
                                          //     padding:
                                          //         EdgeInsets.only(right: 15)),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // color: Colors.cyanAccent,
                                      decoration: const BoxDecoration(
                                        border: Border(
                                          top: BorderSide(
                                              color: Color(0xFFDEDEDE),
                                              width: .5),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
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
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  SizedBox(
                                                    height: 1.97.sp,
                                                    width: 1.97.sp,
                                                    child: Checkbox(
                                                      value: false,
                                                      onChanged: (value) {
                                                        // setState(() {
                                                        //   _myBoolean = value; // rebuilds with new value
                                                        // });
                                                      },
                                                    ),
                                                  ),
                                                  Text(
                                                    "ID",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFFE53C1F),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    child: SvgPicture.asset(
                                                      "../assets/imges/sort.svg",
                                                      width: 12,
                                                      height: 12,
                                                    ),
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
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
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
                                                  SizedBox(
                                                    child: SvgPicture.asset(
                                                      "../assets/imges/sort.svg",
                                                      width: 12,
                                                      height: 12,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              height: 6.6.sp,
                                              // width: 20.w,
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
                                                  SizedBox(
                                                    child: Text(
                                                      "Status",
                                                      style: GoogleFonts.sen(
                                                        color: const Color(
                                                            0xFFE53C1F),
                                                        fontSize: 3.95.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 9.45.sp,
                                                  )),
                                                  SizedBox(
                                                    child: Image.asset(
                                                      "../assets/imges/filter-colored.png",
                                                      width: 12,
                                                      height: 12,
                                                    ),
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
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 2.sp,
                                                  )),
                                                  SizedBox(
                                                    child: Text(
                                                      "Type",
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
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
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
                                                  SizedBox(
                                                    child: SvgPicture.asset(
                                                      "../assets/imges/sort.svg",
                                                      width: 12,
                                                      height: 12,
                                                    ),
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
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 2.sp,
                                                  )),
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
                                                  MainAxisAlignment.spaceAround,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: <Widget>[
                                                SizedBox(
                                                  child: Text(
                                                    "Update Time",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFFE53C1F),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  child: SvgPicture.asset(
                                                    "../assets/imges/sort.svg",
                                                    width: 12,
                                                    height: 12,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              height: 6.6.sp,
                                              width: 20.w,
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Total",
                                                          style:
                                                              GoogleFonts.sen(
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
                                            child: SizedBox(
                                              height: 50,
                                              width: 208,
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Action",
                                                          style:
                                                              GoogleFonts.sen(
                                                            color: Colors
                                                                .transparent,
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
                                              color: Color(0xFFDEDEDE),
                                              width: 1),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          // const Padding(
                                          // padding:
                                          //     EdgeInsets.only(left: 15)),
                                          // ListView.builder(itemBuilder: (BuildContext context, int index) {  },
                                          // children: [
                                          Expanded(
                                            child: SizedBox(
                                              height: 6.6.sp,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 3.0.sp,
                                                  )),
                                                  SizedBox(
                                                    height: 1.97.sp,
                                                    width: 1.97.sp,
                                                    child: Checkbox(
                                                      value: false,
                                                      onChanged: (value) {
                                                        // setState(() {
                                                        //   _myBoolean = value; // rebuilds with new value
                                                        // });
                                                      },
                                                    ),
                                                  ),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 4.sp,
                                                  )),
                                                  Text(
                                                    "1001",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708c),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "1",
                                                          style:
                                                              GoogleFonts.sen(
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
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        width: 17.58.sp,
                                                        child: Text(
                                                          "Accepted",
                                                          style:
                                                              GoogleFonts.sen(
                                                            color: const Color(
                                                                0xFF0B0BFD),
                                                            fontSize: 3.95.sp,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 5,
                                                                  right: 5)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/accepted.svg",
                                                          width: 4.5.sp,
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                          width: 22.21.sp,
                                                          height: 7.47.sp,
                                                          child: ElevatedButton(
                                                            onPressed: () {
                                                              // Respond to button press
                                                            },
                                                            style:
                                                                ElevatedButton
                                                                    .styleFrom(
                                                              primary: const Color(
                                                                  0xfffce4df), // foreground
                                                            ),
                                                            child: Text(
                                                                'Dine-in',
                                                                style:
                                                                    GoogleFonts
                                                                        .sen(
                                                                  color: const Color(
                                                                      0xFFE53C1F),
                                                                  fontSize:
                                                                      3.96.sp,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                )),
                                                          )
                                                          // child: Text(
                                                          //   "Type",
                                                          //   style:
                                                          //       GoogleFonts.sen(
                                                          //     color: const Color(
                                                          //         0xFFE53C1F),
                                                          //     fontSize: 3.95.sp,
                                                          //     fontWeight:
                                                          //         FontWeight
                                                          //             .w400,
                                                          //   ),
                                                          // ),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Table no. 2",
                                                          style:
                                                              GoogleFonts.sen(
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Waiter 1",
                                                          style:
                                                              GoogleFonts.sen(
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
                                            width: 35.38.sp,
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "RM 200",
                                                          style:
                                                              GoogleFonts.sen(
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
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/change-table.svg",
                                                          width: 4.5.sp,
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 8,
                                                                  right: 8)),
                                                      SizedBox(
                                                          // child: OutlinedButton(
                                                          //   onPressed: () {
                                                          //     Navigator.of(context).restorablePush(_dialogBuilder);
                                                          //   },
                                                          //   child: const Text('Open Dialog'),
                                                          // ),
                                                          // ElevatedButton(
                                                          //   onPressed: () {
                                                          //     showDialog(
                                                          //         context:
                                                          //             context,
                                                          //         builder:
                                                          //             (context) {
                                                          //           return Container(
                                                          //               child:
                                                          //                   const AlertDialog(
                                                          //             title: Text(
                                                          //                 "WELLCOME TO CIBUS"),
                                                          //           ));
                                                          //         });
                                                          //   },
                                                          //   child: const Text(
                                                          //       "show popup"),
                                                          //   style: ElevatedButton
                                                          //       .styleFrom(
                                                          //     primary: const Color(
                                                          //         0xfffce4df), // foreground
                                                          //   ),
                                                          // ),
                                                          ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 8,
                                                                  right: 8)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/delete.svg",
                                                          width: 3.sp,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          // ]),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // color: Colors.cyanAccent,
                                      height: 14.28.sp,
                                      decoration: const BoxDecoration(
                                        border: Border(
                                          bottom: BorderSide(
                                              color: Color(0xFFDEDEDE),
                                              width: 1),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          // const Padding(
                                          // padding:
                                          //     EdgeInsets.only(left: 15)),
                                          Expanded(
                                            child: SizedBox(
                                              height: 6.6.sp,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 3.0.sp,
                                                  )),
                                                  SizedBox(
                                                    height: 1.97.sp,
                                                    width: 1.97.sp,
                                                    child: Checkbox(
                                                      value: false,
                                                      onChanged: (value) {
                                                        // setState(() {
                                                        //   _myBoolean = value; // rebuilds with new value
                                                        // });
                                                      },
                                                    ),
                                                  ),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 4.sp,
                                                  )),
                                                  Text(
                                                    "1001",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708c),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "1",
                                                          style:
                                                              GoogleFonts.sen(
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
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        width: 17.58.sp,
                                                        child: Text(
                                                          "Cancelle",
                                                          style:
                                                              GoogleFonts.sen(
                                                            color: const Color(
                                                                0xFFFF0000),
                                                            fontSize: 3.95.sp,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 5,
                                                                  right: 5)),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                          width: 22.21.sp,
                                                          height: 7.47.sp,
                                                          child: ElevatedButton(
                                                            onPressed: () {
                                                              // Respond to button press
                                                            },
                                                            style:
                                                                ElevatedButton
                                                                    .styleFrom(
                                                              primary: const Color(
                                                                  0xfffce4df), // foreground
                                                            ),
                                                            child: Text(
                                                                'Dine-in',
                                                                style:
                                                                    GoogleFonts
                                                                        .sen(
                                                                  color: const Color(
                                                                      0xFFE53C1F),
                                                                  fontSize:
                                                                      3.96.sp,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                )),
                                                          )
                                                          // child: Text(
                                                          //   "Type",
                                                          //   style:
                                                          //       GoogleFonts.sen(
                                                          //     color: const Color(
                                                          //         0xFFE53C1F),
                                                          //     fontSize: 3.95.sp,
                                                          //     fontWeight:
                                                          //         FontWeight
                                                          //             .w400,
                                                          //   ),
                                                          // ),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Table no. 2",
                                                          style:
                                                              GoogleFonts.sen(
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Waiter 1",
                                                          style:
                                                              GoogleFonts.sen(
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
                                            width: 35.38.sp,

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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "RM 200",
                                                          style:
                                                              GoogleFonts.sen(
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
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/change-table.svg",
                                                          width: 4.5.sp,
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 8,
                                                                  right: 8)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/order.svg",
                                                          width: 4.5.sp,
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 8,
                                                                  right: 8)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/delete.svg",
                                                          width: 3.sp,
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
                                              color: Color(0xFFDEDEDE),
                                              width: 1),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          // const Padding(
                                          // padding:
                                          //     EdgeInsets.only(left: 15)),
                                          Expanded(
                                            child: SizedBox(
                                              height: 6.6.sp,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 3.0.sp,
                                                  )),
                                                  SizedBox(
                                                    height: 1.97.sp,
                                                    width: 1.97.sp,
                                                    child: Checkbox(
                                                      value: false,
                                                      onChanged: (value) {
                                                        // setState(() {
                                                        //   _myBoolean = value; // rebuilds with new value
                                                        // });
                                                      },
                                                    ),
                                                  ),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 4.sp,
                                                  )),
                                                  Text(
                                                    "1001",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708c),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "1",
                                                          style:
                                                              GoogleFonts.sen(
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
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Preparing",
                                                          style:
                                                              GoogleFonts.sen(
                                                            color: const Color(
                                                                0xFF1A9991),
                                                            fontSize: 3.95.sp,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 5,
                                                                  right: 5)),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                          width: 22.21.sp,
                                                          height: 7.47.sp,
                                                          child: ElevatedButton(
                                                            onPressed: () {
                                                              // Respond to button press
                                                            },
                                                            style:
                                                                ElevatedButton
                                                                    .styleFrom(
                                                              primary: const Color(
                                                                  0xfffce4df), // foreground
                                                            ),
                                                            child: Text(
                                                                'Dine-in',
                                                                style:
                                                                    GoogleFonts
                                                                        .sen(
                                                                  color: const Color(
                                                                      0xFFE53C1F),
                                                                  fontSize:
                                                                      3.96.sp,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                )),
                                                          )
                                                          // child: Text(
                                                          //   "Type",
                                                          //   style:
                                                          //       GoogleFonts.sen(
                                                          //     color: const Color(
                                                          //         0xFFE53C1F),
                                                          //     fontSize: 3.95.sp,
                                                          //     fontWeight:
                                                          //         FontWeight
                                                          //             .w400,
                                                          //   ),
                                                          // ),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Table no. 2",
                                                          style:
                                                              GoogleFonts.sen(
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Waiter 1",
                                                          style:
                                                              GoogleFonts.sen(
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
                                            width: 35.38.sp,
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "RM 200",
                                                          style:
                                                              GoogleFonts.sen(
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
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/change-table.svg",
                                                          width: 4.5.sp,
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 8,
                                                                  right: 8)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/order.svg",
                                                          width: 4.5.sp,
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 8,
                                                                  right: 8)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/delete.svg",
                                                          width: 3.sp,
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
                                              color: Color(0xFFDEDEDE),
                                              width: 1),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          // const Padding(
                                          // padding:
                                          //     EdgeInsets.only(left: 15)),
                                          Expanded(
                                            child: SizedBox(
                                              height: 6.6.sp,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 3.0.sp,
                                                  )),
                                                  SizedBox(
                                                    height: 1.97.sp,
                                                    width: 1.97.sp,
                                                    child: Checkbox(
                                                      value: false,
                                                      onChanged: (value) {
                                                        // setState(() {
                                                        //   _myBoolean = value; // rebuilds with new value
                                                        // });
                                                      },
                                                    ),
                                                  ),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 4.sp,
                                                  )),
                                                  Text(
                                                    "1001",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708c),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "1",
                                                          style:
                                                              GoogleFonts.sen(
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
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        width: 17.58.sp,
                                                        child: Text(
                                                          "Waiting",
                                                          style:
                                                              GoogleFonts.sen(
                                                            color: const Color(
                                                                0xFF106946),
                                                            fontSize: 3.95.sp,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 5,
                                                                  right: 5)),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                          width: 22.21.sp,
                                                          height: 7.47.sp,
                                                          child: ElevatedButton(
                                                            onPressed: () {
                                                              // Respond to button press
                                                            },
                                                            style:
                                                                ElevatedButton
                                                                    .styleFrom(
                                                              primary: const Color(
                                                                  0xfffce4df), // foreground
                                                            ),
                                                            child: Text(
                                                                'Dine-in',
                                                                style:
                                                                    GoogleFonts
                                                                        .sen(
                                                                  color: const Color(
                                                                      0xFFE53C1F),
                                                                  fontSize:
                                                                      3.96.sp,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                )),
                                                          )
                                                          // child: Text(
                                                          //   "Type",
                                                          //   style:
                                                          //       GoogleFonts.sen(
                                                          //     color: const Color(
                                                          //         0xFFE53C1F),
                                                          //     fontSize: 3.95.sp,
                                                          //     fontWeight:
                                                          //         FontWeight
                                                          //             .w400,
                                                          //   ),
                                                          // ),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Table no. 2",
                                                          style:
                                                              GoogleFonts.sen(
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Waiter 1",
                                                          style:
                                                              GoogleFonts.sen(
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
                                            width: 35.38.sp,
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
                                                          color: const Color(
                                                              0xFF70708C),
                                                          fontSize: 3.5.sp,
                                                          fontWeight:
                                                              FontWeight.w400,
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "RM 200",
                                                          style:
                                                              GoogleFonts.sen(
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
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/change-table.svg",
                                                          width: 4.5.sp,
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 8,
                                                                  right: 8)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/order.svg",
                                                          width: 4.5.sp,
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 8,
                                                                  right: 8)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/delete.svg",
                                                          width: 3.sp,
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
                                              color: Color(0xFFDEDEDE),
                                              width: 1),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          // const Padding(
                                          // padding:
                                          //     EdgeInsets.only(left: 15)),
                                          Expanded(
                                            child: SizedBox(
                                              height: 6.6.sp,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 3.0.sp,
                                                  )),
                                                  SizedBox(
                                                    height: 1.97.sp,
                                                    width: 1.97.sp,
                                                    child: Checkbox(
                                                      value: false,
                                                      onChanged: (value) {
                                                        // setState(() {
                                                        //   _myBoolean = value; // rebuilds with new value
                                                        // });
                                                      },
                                                    ),
                                                  ),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 4.sp,
                                                  )),
                                                  Text(
                                                    "1001",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708c),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "1",
                                                          style:
                                                              GoogleFonts.sen(
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
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        width: 17.58.sp,
                                                        child: Text(
                                                          "Accepted",
                                                          style:
                                                              GoogleFonts.sen(
                                                            color: const Color(
                                                                0xFF0B0BFD),
                                                            fontSize: 3.95.sp,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 5,
                                                                  right: 5)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/accepted.svg",
                                                          width: 4.5.sp,
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                          width: 22.21.sp,
                                                          height: 7.47.sp,
                                                          child: ElevatedButton(
                                                            onPressed: () {
                                                              // Respond to button press
                                                            },
                                                            style:
                                                                ElevatedButton
                                                                    .styleFrom(
                                                              primary: const Color(
                                                                  0xfffce4df), // foreground
                                                            ),
                                                            child: Text(
                                                                'Dine-in',
                                                                style:
                                                                    GoogleFonts
                                                                        .sen(
                                                                  color: const Color(
                                                                      0xFFE53C1F),
                                                                  fontSize:
                                                                      3.96.sp,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                )),
                                                          )
                                                          // child: Text(
                                                          //   "Type",
                                                          //   style:
                                                          //       GoogleFonts.sen(
                                                          //     color: const Color(
                                                          //         0xFFE53C1F),
                                                          //     fontSize: 3.95.sp,
                                                          //     fontWeight:
                                                          //         FontWeight
                                                          //             .w400,
                                                          //   ),
                                                          // ),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Table no. 2",
                                                          style:
                                                              GoogleFonts.sen(
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Waiter 1",
                                                          style:
                                                              GoogleFonts.sen(
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
                                            width: 35.38.sp,
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "RM 200",
                                                          style:
                                                              GoogleFonts.sen(
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
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/change-table.svg",
                                                          width: 4.5.sp,
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 8,
                                                                  right: 8)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/order.svg",
                                                          width: 4.5.sp,
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 8,
                                                                  right: 8)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/delete.svg",
                                                          width: 3.sp,
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
                                              color: Color(0xFFDEDEDE),
                                              width: 1),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          // const Padding(
                                          // padding:
                                          //     EdgeInsets.only(left: 15)),
                                          Expanded(
                                            child: SizedBox(
                                              height: 6.6.sp,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 3.0.sp,
                                                  )),
                                                  SizedBox(
                                                    height: 1.97.sp,
                                                    width: 1.97.sp,
                                                    child: Checkbox(
                                                      value: false,
                                                      onChanged: (value) {
                                                        // setState(() {
                                                        //   _myBoolean = value; // rebuilds with new value
                                                        // });
                                                      },
                                                    ),
                                                  ),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 4.sp,
                                                  )),
                                                  Text(
                                                    "1001",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708c),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "1",
                                                          style:
                                                              GoogleFonts.sen(
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
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        width: 17.58.sp,
                                                        child: Text(
                                                          "Accepted",
                                                          style:
                                                              GoogleFonts.sen(
                                                            color: const Color(
                                                                0xFF0B0BFD),
                                                            fontSize: 3.95.sp,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 5,
                                                                  right: 5)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/accepted.svg",
                                                          width: 4.5.sp,
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                          width: 22.21.sp,
                                                          height: 7.47.sp,
                                                          child: ElevatedButton(
                                                            onPressed: () {
                                                              // Respond to button press
                                                            },
                                                            style:
                                                                ElevatedButton
                                                                    .styleFrom(
                                                              primary: const Color(
                                                                  0xfffce4df), // foreground
                                                            ),
                                                            child: Text(
                                                                'Dine-in',
                                                                style:
                                                                    GoogleFonts
                                                                        .sen(
                                                                  color: const Color(
                                                                      0xFFE53C1F),
                                                                  fontSize:
                                                                      3.96.sp,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                )),
                                                          )
                                                          // child: Text(
                                                          //   "Type",
                                                          //   style:
                                                          //       GoogleFonts.sen(
                                                          //     color: const Color(
                                                          //         0xFFE53C1F),
                                                          //     fontSize: 3.95.sp,
                                                          //     fontWeight:
                                                          //         FontWeight
                                                          //             .w400,
                                                          //   ),
                                                          // ),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Table no. 2",
                                                          style:
                                                              GoogleFonts.sen(
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Waiter 1",
                                                          style:
                                                              GoogleFonts.sen(
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
                                            width: 35.38.sp,
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "RM 200",
                                                          style:
                                                              GoogleFonts.sen(
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
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/change-table.svg",
                                                          width: 4.5.sp,
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 8,
                                                                  right: 8)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/order.svg",
                                                          width: 4.5.sp,
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 8,
                                                                  right: 8)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/delete.svg",
                                                          width: 3.sp,
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
                                              color: Color(0xFFDEDEDE),
                                              width: 1),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          // const Padding(
                                          // padding:
                                          //     EdgeInsets.only(left: 15)),
                                          Expanded(
                                            child: SizedBox(
                                              height: 6.6.sp,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 3.0.sp,
                                                  )),
                                                  SizedBox(
                                                    height: 1.97.sp,
                                                    width: 1.97.sp,
                                                    child: Checkbox(
                                                      value: false,
                                                      onChanged: (value) {
                                                        // setState(() {
                                                        //   _myBoolean = value; // rebuilds with new value
                                                        // });
                                                      },
                                                    ),
                                                  ),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 4.sp,
                                                  )),
                                                  Text(
                                                    "1001",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708c),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "1",
                                                          style:
                                                              GoogleFonts.sen(
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
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        width: 17.58.sp,
                                                        child: Text(
                                                          "Accepted",
                                                          style:
                                                              GoogleFonts.sen(
                                                            color: const Color(
                                                                0xFF0B0BFD),
                                                            fontSize: 3.95.sp,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 5,
                                                                  right: 5)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/accepted.svg",
                                                          width: 4.5.sp,
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                          width: 22.21.sp,
                                                          height: 7.47.sp,
                                                          child: ElevatedButton(
                                                            onPressed: () {
                                                              // Respond to button press
                                                            },
                                                            style:
                                                                ElevatedButton
                                                                    .styleFrom(
                                                              primary: const Color(
                                                                  0xfffce4df), // foreground
                                                            ),
                                                            child: Text(
                                                                'Dine-in',
                                                                style:
                                                                    GoogleFonts
                                                                        .sen(
                                                                  color: const Color(
                                                                      0xFFE53C1F),
                                                                  fontSize:
                                                                      3.96.sp,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                )),
                                                          )
                                                          // child: Text(
                                                          //   "Type",
                                                          //   style:
                                                          //       GoogleFonts.sen(
                                                          //     color: const Color(
                                                          //         0xFFE53C1F),
                                                          //     fontSize: 3.95.sp,
                                                          //     fontWeight:
                                                          //         FontWeight
                                                          //             .w400,
                                                          //   ),
                                                          // ),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Table no. 2",
                                                          style:
                                                              GoogleFonts.sen(
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Waiter 1",
                                                          style:
                                                              GoogleFonts.sen(
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
                                            width: 35.38.sp,
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "RM 200",
                                                          style:
                                                              GoogleFonts.sen(
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
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/change-table.svg",
                                                          width: 4.5.sp,
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 8,
                                                                  right: 8)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/order.svg",
                                                          width: 4.5.sp,
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 8,
                                                                  right: 8)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/delete.svg",
                                                          width: 3.sp,
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
                                              color: Color(0xFFDEDEDE),
                                              width: 1),
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          // const Padding(
                                          // padding:
                                          //     EdgeInsets.only(left: 15)),
                                          Expanded(
                                            child: SizedBox(
                                              height: 6.6.sp,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 3.0.sp,
                                                  )),
                                                  SizedBox(
                                                    height: 1.97.sp,
                                                    width: 1.97.sp,
                                                    child: Checkbox(
                                                      value: false,
                                                      onChanged: (value) {
                                                        // setState(() {
                                                        //   _myBoolean = value; // rebuilds with new value
                                                        // });
                                                      },
                                                    ),
                                                  ),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 4.sp,
                                                  )),
                                                  Text(
                                                    "1001",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708c),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "1",
                                                          style:
                                                              GoogleFonts.sen(
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
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        width: 17.58.sp,
                                                        child: Text(
                                                          "Accepted",
                                                          style:
                                                              GoogleFonts.sen(
                                                            color: const Color(
                                                                0xFF0B0BFD),
                                                            fontSize: 3.95.sp,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 5,
                                                                  right: 5)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/accepted.svg",
                                                          width: 4.5.sp,
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                          width: 22.21.sp,
                                                          height: 7.47.sp,
                                                          child: ElevatedButton(
                                                            onPressed: () {
                                                              // Respond to button press
                                                            },
                                                            style:
                                                                ElevatedButton
                                                                    .styleFrom(
                                                              primary: const Color(
                                                                  0xfffce4df), // foreground
                                                            ),
                                                            child: Text(
                                                                'Dine-in',
                                                                style:
                                                                    GoogleFonts
                                                                        .sen(
                                                                  color: const Color(
                                                                      0xFFE53C1F),
                                                                  fontSize:
                                                                      3.96.sp,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                )),
                                                          )
                                                          // child: Text(
                                                          //   "Type",
                                                          //   style:
                                                          //       GoogleFonts.sen(
                                                          //     color: const Color(
                                                          //         0xFFE53C1F),
                                                          //     fontSize: 3.95.sp,
                                                          //     fontWeight:
                                                          //         FontWeight
                                                          //             .w400,
                                                          //   ),
                                                          // ),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Table no. 2",
                                                          style:
                                                              GoogleFonts.sen(
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Waiter 1",
                                                          style:
                                                              GoogleFonts.sen(
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
                                            width: 35.38.sp,
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "RM 200",
                                                          style:
                                                              GoogleFonts.sen(
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
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/change-table.svg",
                                                          width: 4.5.sp,
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 8,
                                                                  right: 8)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/order.svg",
                                                          width: 4.5.sp,
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 8,
                                                                  right: 8)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/delete.svg",
                                                          width: 3.sp,
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
                                    SizedBox(
                                      // color: Colors.cyanAccent,
                                      height: 14.28.sp,
                                      // decoration: const BoxDecoration(
                                      //   border: Border(
                                      //     bottom: BorderSide(
                                      //         color: Color(0xFFDEDEDE),
                                      //         width: 1),
                                      //   ),
                                      // ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          // const Padding(
                                          // padding:
                                          //     EdgeInsets.only(left: 15)),
                                          Expanded(
                                            child: SizedBox(
                                              height: 6.6.sp,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 3.0.sp,
                                                  )),
                                                  SizedBox(
                                                    height: 1.97.sp,
                                                    width: 1.97.sp,
                                                    child: Checkbox(
                                                      value: false,
                                                      onChanged: (value) {
                                                        // setState(() {
                                                        //   _myBoolean = value; // rebuilds with new value
                                                        // });
                                                      },
                                                    ),
                                                  ),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                    left: 4.sp,
                                                  )),
                                                  Text(
                                                    "1001",
                                                    style: GoogleFonts.sen(
                                                      color: const Color(
                                                          0xFF70708c),
                                                      fontSize: 3.95.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "1",
                                                          style:
                                                              GoogleFonts.sen(
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
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        width: 17.58.sp,
                                                        child: Text(
                                                          "Accepted",
                                                          style:
                                                              GoogleFonts.sen(
                                                            color: const Color(
                                                                0xFF0B0BFD),
                                                            fontSize: 3.95.sp,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          ),
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 5,
                                                                  right: 5)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/accepted.svg",
                                                          width: 4.5.sp,
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                          width: 22.21.sp,
                                                          height: 7.47.sp,
                                                          child: ElevatedButton(
                                                            onPressed: () {
                                                              // Respond to button press
                                                            },
                                                            style:
                                                                ElevatedButton
                                                                    .styleFrom(
                                                              primary: const Color(
                                                                  0xfffce4df), // foreground
                                                            ),
                                                            child: Text(
                                                                'Dine-in',
                                                                style:
                                                                    GoogleFonts
                                                                        .sen(
                                                                  color: const Color(
                                                                      0xFFE53C1F),
                                                                  fontSize:
                                                                      3.96.sp,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                )),
                                                          )
                                                          // child: Text(
                                                          //   "Type",
                                                          //   style:
                                                          //       GoogleFonts.sen(
                                                          //     color: const Color(
                                                          //         0xFFE53C1F),
                                                          //     fontSize: 3.95.sp,
                                                          //     fontWeight:
                                                          //         FontWeight
                                                          //             .w400,
                                                          //   ),
                                                          // ),
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Table no. 2",
                                                          style:
                                                              GoogleFonts.sen(
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "Waiter 1",
                                                          style:
                                                              GoogleFonts.sen(
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
                                            width: 35.38.sp,
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
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        child: Text(
                                                          "RM 200",
                                                          style:
                                                              GoogleFonts.sen(
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
                                              width: double.infinity,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceAround,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/change-table.svg",
                                                          width: 4.5.sp,
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 8,
                                                                  right: 8)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/order.svg",
                                                          width: 4.5.sp,
                                                        ),
                                                      ),
                                                      const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 8,
                                                                  right: 8)),
                                                      SizedBox(
                                                        child: SvgPicture.asset(
                                                          "../assets/imges/delete.svg",
                                                          width: 3.sp,
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

                                    // Expanded(
                                    //   child: SizedBox(
                                    //     // color: Colors.white,
                                    //     width: double.infinity,
                                    //     // height: double.infinity,
                                    //     child: Column(
                                    //       mainAxisAlignment:
                                    //           MainAxisAlignment.center,
                                    //       crossAxisAlignment:
                                    //           CrossAxisAlignment.center,
                                    //       children: [
                                    //         SizedBox(
                                    //           child: Text(
                                    //             "Sales and Customer",
                                    //             style: GoogleFonts.sen(
                                    //               color:
                                    //                   const Color(0xFFE53C1F),
                                    //               fontSize: 6.sp,
                                    //               fontWeight: FontWeight.w400,
                                    //             ),
                                    //           ),
                                    //         ),
                                    //         SizedBox(
                                    //           child: Text(
                                    //             "Report Charts",
                                    //             style: GoogleFonts.sen(
                                    //               color:
                                    //                   const Color(0xFFE53C1F),
                                    //               fontSize: 6.sp,
                                    //               fontWeight: FontWeight.w400,
                                    //             ),
                                    //           ),
                                    //         ),
                                    //       ],
                                    //     ),
                                    //   ),
                                    // ),
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
                                    const Padding(
                                        padding: EdgeInsets.only(left: 15)),
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
                                    Container(
                                      height: 50,
                                      width: 50,
                                      color: Colors.transparent,
                                    ),
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
          ),

          // backgroundColor: const Color(0xFFf8f8f8),
        ),
      );
      // )
    });
  }
}
