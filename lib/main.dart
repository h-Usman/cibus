// ignore_for_file: unnecessary_const, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        minimum:
            const EdgeInsets.only(top: 10, left: 15, right: 15, bottom: 10),
        child: Scaffold(
          backgroundColor: Colors.white,
          // appBar: PreferredSize(
          //   preferredSize: const Size.fromHeight(50.0),
          //   child: AppBar(
          //     // toolbarHeight: 0,
          //     elevation: 0,
          //     backgroundColor: const Color(0xFFffffff),
          //     titleSpacing: -10.0,
          //     leading: IconButton(
          //       icon: const Icon(Icons.arrow_back, color: Color(0xFF666687)),
          //       alignment: const Alignment(-1.5, 0.0),
          //       onPressed: () => Navigator.of(context).pop(),
          //     ),
          //     title: const Text(
          //       "Restoran Fazlina Hari Maju",
          //       style: TextStyle(
          //         color: Color(0xFF32324D),
          //         fontSize: 16,
          //       ),
          //     ),
          //     // centerTitle: true,
          
          //   ),
          // ),
          body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
              color: Colors.blue,
            ),
            const Text("ALLAH HOO"),
          ]),
          // backgroundColor: const Color(0xFFf8f8f8),
        ),
      ),
    );
  }
}

// body: SingleChildScrollView(
//     child: Column(
//   children: [
//     Container(
//       // color: Colors.grey[300],
//       width: double.infinity,
//       height: 60,

//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: <Widget>[
//           Expanded(
//             child: Container(
//               height: 50,
//               // width: 50,
//               margin: const EdgeInsets.only(right: 15),
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 color: Colors.white,
//               ),

//               child: Container(
//                 // color: Colors.pink,
//                 width: double.infinity,
//                 height: 40,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       height: 25,
//                       width: double.infinity,
//                       child: Container(
//                         width: double.infinity,
//                         height: 30,
//                         child: Row(
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           crossAxisAlignment:
//                               CrossAxisAlignment.start,
//                           children: [
//                             Container(
//                               height: 25,
//                               width: 28,
//                               child: const Icon(
//                                 Icons.location_on_outlined,
//                                 color: Color(0xFF7858A6),
//                                 size: 24.0,
//                               ),
//                             ),
//                             Container(
//                               height: 20,
//                               width: 150,
//                               padding: const EdgeInsets.only(top: 1),
//                               child: const Text("Chef n' Stuff",
//                                   style: TextStyle(
//                                     color: Color(0xFF7858A6),
//                                   )),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Container(
//                       height: 25,
//                       width: double.infinity,
//                       child: Container(
//                         width: double.infinity,
//                         height: 30,
//                         child: Row(
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           crossAxisAlignment:
//                               CrossAxisAlignment.start,
//                           children: [
//                             Container(
//                               height: 25,
//                               width: 30,
//                               child: const Icon(
//                                 Icons.table_restaurant,
//                                 color: Color(0xFF979797),
//                                 size: 24.0,
//                               ),
//                             ),
//                             Container(
//                               height: 20,
//                               width: 150,
//                               padding: const EdgeInsets.only(top: 4),
//                               child: const Text("#24 (non-smoking)",
//                                   style: TextStyle(
//                                     color: Color(0xFF8E8EA9),
//                                   )),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//           Container(
//             height: 50,
//             width: 50,
//             child: const Icon(
//               Icons.dashboard_customize_outlined,
//               color: Color(0xFF371B58),
//               size: 24.0,
//             ),
//           ),
//         ],
//       ),
//     ),
//     Container(
//       height: 40,
//       width: double.infinity,
//       // padding: const EdgeInsets.only(left: 15),
//       child: Text(
//         "Choose the best dish for you",
//         style: GoogleFonts.dmSans(
//           color: const Color(0xFF32324D),
//           fontSize: 22,
//           fontWeight: FontWeight.w500,
//         ),
//       ),
//     ),
//     Container(
//       // color: Colors.grey[300],
//       width: double.infinity,
//       height: 60,
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: <Widget>[
//           Container(
//             height: 44,
//             width: 100,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(16),
//               color: const Color(0xFFFF7b2c),
//               boxShadow: const [
//                 BoxShadow(
//                   color: Colors.grey,
//                   spreadRadius: .3,
//                 ),
//               ],
//             ),
//             child: const Center(
//               child: Text(
//                 "Most Popular",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontWeight: FontWeight.w700,
//                 ),
//                 textAlign: TextAlign.center,
//               ),
//             ),
//           ),
//           Container(
//             height: 50,
//             width: 90,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               // color: Colors.white,
//               boxShadow: const [
//                 BoxShadow(
//                   color: Colors.white,
//                   spreadRadius: .3,
//                 ),
//               ],
//             ),
//             child: const Center(
//               child: Text(
//                 "Appetizers",
//                 style: TextStyle(
//                   color: Color(0xFF8E8EA9),
//                   // fontWeight: FontWeight.w700,
//                 ),
//                 textAlign: TextAlign.center,
//               ),
//             ),
//           ),
//           Container(
//             height: 50,
//             width: 90,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               // color: Colors.white,
//               boxShadow: const [
//                 BoxShadow(
//                   color: Colors.white,
//                   spreadRadius: .3,
//                 ),
//               ],
//             ),
//             child: const Center(
//               child: Text(
//                 "Main Dishes",
//                 style: TextStyle(
//                   color: Color(0xFF8E8EA9),
//                   // fontWeight: FontWeight.w700,
//                 ),
//                 textAlign: TextAlign.center,
//               ),
//             ),
//           ),
//           Container(
//             height: 50,
//             width: 50,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               // color: Colors.white,
//               boxShadow: const [
//                 BoxShadow(
//                   color: Colors.white,
//                   spreadRadius: .3,
//                 ),
//               ],
//             ),
//             child: Image.asset(
//               "../assets/imges/menu.png",
//               height: 20,
//               width: 50,
//             ),
//           ),
//         ],
//       ),
//     ),
//     Container(
//       height: 25,
//       width: double.infinity,
//       // padding: const EdgeInsets.only(left: 15),
//       child: const Text(
//         "Appetizers",
//         style: TextStyle(
//           color: Color(0xFF666687),
//           fontSize: 16,
//           // fontWeight: FontWeight.w600,
//         ),
//       ),
//     ),
//     Container(
//       height: 110,
//       width: double.infinity,
//       padding: const EdgeInsets.all(8),
//       margin: const EdgeInsets.only(bottom: 15),
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(16),
//         color: Colors.white,
//         boxShadow: const [
//           BoxShadow(
//             color: Colors.grey,
//             spreadRadius: .3,
//           ),
//         ],
//       ),
//       child: Container(
//         // color: Colors.grey[300],
//         width: double.infinity,
//         height: 94,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             // Center(
//             //   child:
//             Container(
//               height: 75,
//               width: 80,
//               child: Image.asset(
//                 "../assets/imges/egg-toast.png",
//                 height: 40,
//                 width: 100,
//               ),
//             ),
//             // ),
//             Expanded(
//               child: Container(
//                 height: 94,
//                 width: double.infinity,
//                 // color: Colors.cyan,
//                 child: Expanded(
//                   child: Row(children: [
//                     Container(
//                       // color: Colors.pink,
//                       width: 245,
//                       height: 94,
//                       child: Row(
//                         mainAxisAlignment:
//                             MainAxisAlignment.spaceBetween,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Expanded(
//                             child: Container(
//                               height: 94,
//                               width: double.infinity,
//                               // color: Colors.red,
//                               child: Container(
//                                 // color: Colors.grey[300],
//                                 width: double.infinity,
//                                 height: double.infinity,
//                                 child: Column(
//                                   mainAxisAlignment:
//                                       MainAxisAlignment.start,
//                                   crossAxisAlignment:
//                                       CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       height: 25,
//                                       // width: double.infinity,
//                                       // color: Colors.red,
//                                       child: const Text(
//                                         'Fattoush salads',
//                                         style: TextStyle(
//                                             color: Colors.black),
//                                       ),
//                                     ),
//                                     Container(
//                                       height: 45,
//                                       width: double.infinity,
//                                       // color: Colors.green,
//                                       child: const Text(
//                                         "A greate and delicious item by chef n' stuff.",
//                                         overflow:
//                                             TextOverflow.ellipsis,
//                                         maxLines: 2,
//                                         style: TextStyle(
//                                             color: Color(0xFF8E8EA9)),
//                                       ),
//                                     ),
//                                     Container(
//                                         height: 23,
//                                         width: double.infinity,
//                                         // color: Colors.pink,
//                                         child: RichText(
//                                           text: TextSpan(children: [
//                                             WidgetSpan(
//                                               child:
//                                                   Transform.translate(
//                                                 offset: const Offset(
//                                                     -1, -12),
//                                                 child: const Text(
//                                                   'RM',
//                                                   //superscript is usually smaller in size
//                                                   textScaleFactor: 1,
//                                                   style: TextStyle(
//                                                       color:
//                                                           Colors.red,
//                                                       fontSize: 10),
//                                                 ),
//                                               ),
//                                             ),
//                                             const TextSpan(
//                                                 text: '20.5',
//                                                 style: TextStyle(
//                                                     color: Color(
//                                                         0xFFFF7B2C),
//                                                     fontSize: 23))
//                                           ]),
//                                         )),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             height: 150,
//                             width: 37,
//                             // color: Colors.blue,
//                             child: Container(
//                               // color: Colors.grey[300],
//                               width: double.infinity,
//                               height: double.infinity,
//                               child: Column(
//                                 mainAxisAlignment:
//                                     MainAxisAlignment.start,
//                                 crossAxisAlignment:
//                                     CrossAxisAlignment.start,
//                                 children: [
//                                   Container(
//                                     height: 25,
//                                     width: double.infinity,
//                                     margin: const EdgeInsets.only(
//                                         bottom: 13),
//                                     // color: Colors.red,
//                                     child: FloatingActionButton(
//                                       elevation: 0.0,
//                                       onPressed: () {},
//                                       backgroundColor: Colors.white,
//                                       child: const CircleAvatar(
//                                         backgroundColor:
//                                             Color(0xFFB6F1C4),
//                                         radius: 20,
//                                         child: ClipOval(
//                                           child: Icon(
//                                             Icons.add,
//                                             color: Color(0xFF20A450),
//                                             size: 22.0,
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Center(
//                                     child: Container(
//                                       height: 30,
//                                       width: double.infinity,
//                                       // color: Colors.green,
//                                       child: const Text(
//                                         "12",
//                                         textAlign: TextAlign.center,
//                                         overflow:
//                                             TextOverflow.ellipsis,
//                                         maxLines: 2,
//                                         style: TextStyle(
//                                           color: Color(0xFF8E8EA9),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                       height: 23,
//                                       width: double.infinity,
//                                       // color: Colors.pink,
//                                       child: FloatingActionButton(
//                                         elevation: 0.0,
//                                         onPressed: () {},
//                                         backgroundColor: Colors.white,
//                                         child: const CircleAvatar(
//                                           backgroundColor:
//                                               Color.fromRGBO(
//                                                   255, 179, 105, 1),
//                                           radius: 20,
//                                           child: ClipOval(
//                                             child: Icon(
//                                               Icons.remove,
//                                               color:
//                                                   Color(0xFFFF7b2c),
//                                               size: 18.0,
//                                             ),
//                                           ),
//                                         ),
//                                       )),
//                                 ],
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ]),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     ),
//     Container(
//       height: 110,
//       width: double.infinity,
//       padding: const EdgeInsets.all(8),
//       margin: const EdgeInsets.only(bottom: 15),
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(16),
//         color: Colors.white,
//         boxShadow: const [
//           BoxShadow(
//             color: Colors.grey,
//             spreadRadius: .3,
//           ),
//         ],
//       ),
//       child: Container(
//         // color: Colors.grey[300],
//         width: double.infinity,
//         height: 94,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             // Center(
//             //   child:
//             Container(
//               height: 75,
//               width: 80,
//               child: Image.asset(
//                 "../assets/imges/egg-toast.png",
//                 height: 40,
//                 width: 100,
//               ),
//             ),
//             // ),
//             Container(
//               height: 94,
//               width: 245,
//               // color: Colors.pink,
//               child: Row(children: [
//                 Container(
//                   // color: Colors.grey[300],
//                   width: 245,
//                   height: 94,
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         height: 94,
//                         width: 170,
//                         // color: Colors.red,
//                         child: Container(
//                           // color: Colors.grey[300],
//                           width: double.infinity,
//                           height: double.infinity,
//                           child: Column(
//                             mainAxisAlignment:
//                                 MainAxisAlignment.start,
//                             crossAxisAlignment:
//                                 CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 height: 25,
//                                 width: double.infinity,
//                                 // color: Colors.red,
//                                 child: const Text(
//                                   'French Fried',
//                                   style:
//                                       TextStyle(color: Colors.black),
//                                 ),
//                               ),
//                               Container(
//                                 height: 45,
//                                 width: double.infinity,
//                                 // color: Colors.green,
//                                 child: const Text(
//                                   "This is a very long text about French Fried and, i will show shere all .",
//                                   overflow: TextOverflow.ellipsis,
//                                   maxLines: 2,
//                                   style: TextStyle(
//                                       color: Color(0xFF8E8EA9)),
//                                 ),
//                               ),
//                               Container(
//                                 height: 23,
//                                 width: double.infinity,
//                                 // color: Colors.pink,
//                                 child: Row(
//                                   children: [
//                                     RichText(
//                                       text: TextSpan(children: [
//                                         WidgetSpan(
//                                           child: Transform.translate(
//                                             offset:
//                                                 const Offset(-1, -12),
//                                             child: const Text(
//                                               'RM',
//                                               //superscript is usually smaller in size
//                                               textScaleFactor: 1,
//                                               style: TextStyle(
//                                                   color: Colors.red,
//                                                   fontSize: 10),
//                                             ),
//                                           ),
//                                         ),
//                                         const TextSpan(
//                                             text: '6 - ',
//                                             style: TextStyle(
//                                                 color:
//                                                     Color(0xFFFF7B2C),
//                                                 fontSize: 23)),
//                                         WidgetSpan(
//                                           child: Transform.translate(
//                                             offset:
//                                                 const Offset(-1, -12),
//                                             child: const Text(
//                                               'RM',
//                                               //superscript is usually smaller in size
//                                               textScaleFactor: 1,
//                                               style: TextStyle(
//                                                   color: Colors.red,
//                                                   fontSize: 10),
//                                             ),
//                                           ),
//                                         ),
//                                         const TextSpan(
//                                             text: '12',
//                                             style: TextStyle(
//                                                 color:
//                                                     Color(0xFFFF7B2C),
//                                                 fontSize: 23)),
//                                       ]),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                       Container(
//                         height: 150,
//                         width: 50,
//                         // color: Colors.blue,
//                         child: Container(
//                           // color: Colors.grey[300],
//                           width: double.infinity,
//                           height: double.infinity,
//                           child: Column(
//                             mainAxisAlignment:
//                                 MainAxisAlignment.start,
//                             crossAxisAlignment:
//                                 CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 height: 80,
//                                 width: 100,
//                                 margin:
//                                     const EdgeInsets.only(bottom: 13),
//                                 // color: Colors.red,
//                                 child: Center(
//                                   child: FloatingActionButton(
//                                     elevation: 0.0,
//                                     onPressed: () {},
//                                     backgroundColor:
//                                         Colors.transparent,
//                                     child: const CircleAvatar(
//                                       backgroundColor: Color.fromRGBO(
//                                           255, 179, 105, 1),
//                                       radius: 20,
//                                       child: ClipOval(
//                                         child: Icon(
//                                           Icons.add,
//                                           color: Color(0xFFFF7b2c),
//                                           size: 22.0,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ]),
//             ),
//           ],
//         ),
//       ),
//     ),
//     Container(
//       height: 110,
//       width: double.infinity,
//       padding: const EdgeInsets.all(8),
//       margin: const EdgeInsets.only(bottom: 15),
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(16),
//         color: Colors.white,
//         boxShadow: const [
//           BoxShadow(
//             color: Colors.grey,
//             spreadRadius: .3,
//           ),
//         ],
//       ),
//       child: Container(
//         // color: Colors.grey[300],
//         width: double.infinity,
//         height: 94,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             // Center(
//             //   child:
//             Container(
//               height: 75,
//               width: 80,
//               child: Image.asset(
//                 "../assets/imges/egg-toast.png",
//                 height: 40,
//                 width: 100,
//               ),
//             ),
//             // ),
//             Container(
//               height: 94,
//               width: 245,
//               // color: Colors.pink,
//               child: Row(children: [
//                 Container(
//                   // color: Colors.grey[300],
//                   width: 245,
//                   height: 94,
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         height: 94,
//                         width: 170,
//                         // color: Colors.red,
//                         child: Container(
//                           // color: Colors.grey[300],
//                           width: double.infinity,
//                           height: double.infinity,
//                           child: Column(
//                             mainAxisAlignment:
//                                 MainAxisAlignment.start,
//                             crossAxisAlignment:
//                                 CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 height: 15,
//                                 width: double.infinity,
//                                 // color: Colors.red,
//                                 child: const Text(
//                                   'Naan',
//                                   style:
//                                       TextStyle(color: Colors.black),
//                                 ),
//                               ),
//                               Container(
//                                 height: 50,
//                                 width: double.infinity,
//                                 // color: Colors.green,
//                                 child: Row(
//                                   children: const [
//                                     Icon(
//                                       Icons.star_half_outlined,
//                                       color: Color(0xFFFF7b2c),
//                                       size: 22.0,
//                                     ),
//                                     Text("4.9"),
//                                     Text(
//                                       "(10 reviews)",
//                                       style: TextStyle(
//                                         fontWeight: FontWeight.w400,
//                                         fontSize: 11,
//                                       ),
//                                     )
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 height: 23,
//                                 width: double.infinity,
//                                 // color: Colors.pink,
//                                 child: Row(
//                                   children: [
//                                     RichText(
//                                       text: TextSpan(children: [
//                                         WidgetSpan(
//                                           child: Transform.translate(
//                                             offset:
//                                                 const Offset(-1, -12),
//                                             child: const Text(
//                                               'RM',
//                                               //superscript is usually smaller in size
//                                               textScaleFactor: 1,
//                                               style: TextStyle(
//                                                   color: Colors.red,
//                                                   fontSize: 10),
//                                             ),
//                                           ),
//                                         ),
//                                         const TextSpan(
//                                             text: '6.5 ',
//                                             style: TextStyle(
//                                                 color:
//                                                     Color(0xFFFF7B2C),
//                                                 fontSize: 23)),
//                                       ]),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                       Container(
//                         height: 150,
//                         width: 50,
//                         // color: Colors.blue,
//                         child: Container(
//                           // color: Colors.grey[300],
//                           width: double.infinity,
//                           height: double.infinity,
//                           child: Column(
//                             mainAxisAlignment:
//                                 MainAxisAlignment.start,
//                             crossAxisAlignment:
//                                 CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 height: 80,
//                                 width: 100,
//                                 margin:
//                                     const EdgeInsets.only(bottom: 13),
//                                 // color: Colors.red,
//                                 child: Center(
//                                   child: FloatingActionButton(
//                                     elevation: 0.0,
//                                     onPressed: () {},
//                                     backgroundColor:
//                                         Colors.transparent,
//                                     child: const CircleAvatar(
//                                       backgroundColor: Color.fromRGBO(
//                                           255, 179, 105, 1),
//                                       radius: 20,
//                                       child: ClipOval(
//                                         child: Icon(
//                                           Icons.add,
//                                           color: Color(0xFFFF7b2c),
//                                           size: 22.0,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ]),
//             ),
//           ],
//         ),
//       ),
//     ),
//     Container(
//       height: 25,
//       width: double.infinity,
//       // padding: const EdgeInsets.only(left: 15),
//       child: const Text(
//         "Main Dishes",
//         style: TextStyle(
//           color: Color(0xFF666687),
//           fontSize: 16,
//           // fontWeight: FontWeight.w600,
//         ),
//       ),
//     ),
//     Container(
//       height: 110,
//       width: double.infinity,
//       padding: const EdgeInsets.all(8),
//       margin: const EdgeInsets.only(bottom: 15),
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(16),
//         color: Colors.white,
//         boxShadow: const [
//           BoxShadow(
//             color: Colors.grey,
//             spreadRadius: .3,
//           ),
//         ],
//       ),
//       child: Container(
//         // color: Colors.grey[300],
//         width: double.infinity,
//         height: 94,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             // Center(
//             //   child:
//             Container(
//               height: 75,
//               width: 80,
//               child: Image.asset(
//                 "../assets/imges/egg-toast.png",
//                 height: 40,
//                 width: 100,
//               ),
//             ),
//             // ),
//             Container(
//               height: 94,
//               width: 245,
//               // color: Colors.pink,
//               child: Row(children: [
//                 Container(
//                   // color: Colors.grey[300],
//                   width: 245,
//                   height: 94,
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         height: 94,
//                         width: 188,
//                         // color: Colors.red,
//                         child: Container(
//                           // color: Colors.grey[300],
//                           width: double.infinity,
//                           height: double.infinity,
//                           child: Column(
//                             mainAxisAlignment:
//                                 MainAxisAlignment.start,
//                             crossAxisAlignment:
//                                 CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 height: 25,
//                                 width: double.infinity,
//                                 // color: Colors.red,
//                                 child: const Text(
//                                   'Fattoush salads',
//                                   style:
//                                       TextStyle(color: Colors.black),
//                                 ),
//                               ),
//                               Container(
//                                 height: 45,
//                                 width: double.infinity,
//                                 // color: Colors.green,
//                                 child: const Text(
//                                   "A greate and delicious item by chef n' stuff.",
//                                   overflow: TextOverflow.ellipsis,
//                                   maxLines: 2,
//                                   style: TextStyle(
//                                       color: Color(0xFF8E8EA9)),
//                                 ),
//                               ),
//                               Container(
//                                   height: 23,
//                                   width: double.infinity,
//                                   // color: Colors.pink,
//                                   child: RichText(
//                                     text: TextSpan(children: [
//                                       WidgetSpan(
//                                         child: Transform.translate(
//                                           offset:
//                                               const Offset(-1, -12),
//                                           child: const Text(
//                                             'RM',
//                                             //superscript is usually smaller in size
//                                             textScaleFactor: 1,
//                                             style: TextStyle(
//                                                 color: Colors.red,
//                                                 fontSize: 10),
//                                           ),
//                                         ),
//                                       ),
//                                       const TextSpan(
//                                           text: '20.5',
//                                           style: TextStyle(
//                                               color:
//                                                   Color(0xFFFF7B2C),
//                                               fontSize: 23))
//                                     ]),
//                                   )),
//                             ],
//                           ),
//                         ),
//                       ),
//                       Container(
//                         height: 150,
//                         width: 37,
//                         // color: Colors.blue,
//                         child: Container(
//                           // color: Colors.grey[300],
//                           width: double.infinity,
//                           height: double.infinity,
//                           child: Column(
//                             mainAxisAlignment:
//                                 MainAxisAlignment.start,
//                             crossAxisAlignment:
//                                 CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 height: 25,
//                                 width: double.infinity,
//                                 margin:
//                                     const EdgeInsets.only(bottom: 13),
//                                 // color: Colors.red,
//                                 child: FloatingActionButton(
//                                   elevation: 0.0,
//                                   onPressed: () {},
//                                   backgroundColor: Colors.white,
//                                   child: const CircleAvatar(
//                                     backgroundColor:
//                                         Color(0xFFB6F1C4),
//                                     radius: 20,
//                                     child: ClipOval(
//                                       child: Icon(
//                                         Icons.add,
//                                         color: Color(0xFF20A450),
//                                         size: 22.0,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Center(
//                                 child: Container(
//                                   height: 30,
//                                   width: double.infinity,
//                                   // color: Colors.green,
//                                   child: const Text(
//                                     "12",
//                                     textAlign: TextAlign.center,
//                                     overflow: TextOverflow.ellipsis,
//                                     maxLines: 2,
//                                     style: TextStyle(
//                                       color: Color(0xFF8E8EA9),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                   height: 23,
//                                   width: double.infinity,
//                                   // color: Colors.pink,
//                                   child: FloatingActionButton(
//                                     elevation: 0.0,
//                                     onPressed: () {},
//                                     backgroundColor: Colors.white,
//                                     child: const CircleAvatar(
//                                       backgroundColor: Color.fromRGBO(
//                                           255, 179, 105, 1),
//                                       radius: 20,
//                                       child: ClipOval(
//                                         child: Icon(
//                                           Icons.remove,
//                                           color: Color(0xFFFF7b2c),
//                                           size: 18.0,
//                                         ),
//                                       ),
//                                     ),
//                                   )),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ]),
//             ),
//           ],
//         ),
//       ),
//     ),
//     Container(
//       height: 110,
//       width: double.infinity,
//       padding: const EdgeInsets.all(8),
//       margin: const EdgeInsets.only(bottom: 15),
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(16),
//         color: Colors.white,
//         boxShadow: const [
//           BoxShadow(
//             color: Colors.grey,
//             spreadRadius: .3,
//           ),
//         ],
//       ),
//       child: Container(
//         // color: Colors.grey[300],
//         width: double.infinity,
//         height: 94,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             // Center(
//             //   child:
//             Container(
//               height: 75,
//               width: 80,
//               child: Image.asset(
//                 "../assets/imges/egg-toast.png",
//                 height: 40,
//                 width: 100,
//               ),
//             ),
//             // ),
//             Container(
//               height: 94,
//               width: 245,
//               // color: Colors.pink,
//               child: Row(children: [
//                 Container(
//                   // color: Colors.grey[300],
//                   width: 245,
//                   height: 94,
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         height: 94,
//                         width: 170,
//                         // color: Colors.red,
//                         child: Container(
//                           // color: Colors.grey[300],
//                           width: double.infinity,
//                           height: double.infinity,
//                           child: Column(
//                             mainAxisAlignment:
//                                 MainAxisAlignment.start,
//                             crossAxisAlignment:
//                                 CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 height: 25,
//                                 width: double.infinity,
//                                 // color: Colors.red,
//                                 child: const Text(
//                                   'French Fried',
//                                   style:
//                                       TextStyle(color: Colors.black),
//                                 ),
//                               ),
//                               Container(
//                                 height: 45,
//                                 width: double.infinity,
//                                 // color: Colors.green,
//                                 child: const Text(
//                                   "This is a very long text about French Fried and, i will show shere all .",
//                                   overflow: TextOverflow.ellipsis,
//                                   maxLines: 2,
//                                   style: TextStyle(
//                                       color: Color(0xFF8E8EA9)),
//                                 ),
//                               ),
//                               Container(
//                                 height: 23,
//                                 width: double.infinity,
//                                 // color: Colors.pink,
//                                 child: Row(
//                                   children: [
//                                     RichText(
//                                       text: TextSpan(children: [
//                                         WidgetSpan(
//                                           child: Transform.translate(
//                                             offset:
//                                                 const Offset(-1, -12),
//                                             child: const Text(
//                                               'RM',
//                                               //superscript is usually smaller in size
//                                               textScaleFactor: 1,
//                                               style: TextStyle(
//                                                   color: Colors.red,
//                                                   fontSize: 10),
//                                             ),
//                                           ),
//                                         ),
//                                         const TextSpan(
//                                             text: '6 - ',
//                                             style: TextStyle(
//                                                 color:
//                                                     Color(0xFFFF7B2C),
//                                                 fontSize: 23)),
//                                         WidgetSpan(
//                                           child: Transform.translate(
//                                             offset:
//                                                 const Offset(-1, -12),
//                                             child: const Text(
//                                               'RM',
//                                               //superscript is usually smaller in size
//                                               textScaleFactor: 1,
//                                               style: TextStyle(
//                                                   color: Colors.red,
//                                                   fontSize: 10),
//                                             ),
//                                           ),
//                                         ),
//                                         const TextSpan(
//                                             text: '12',
//                                             style: TextStyle(
//                                                 color:
//                                                     Color(0xFFFF7B2C),
//                                                 fontSize: 23)),
//                                       ]),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                       Container(
//                         height: 150,
//                         width: 50,
//                         // color: Colors.blue,
//                         child: Container(
//                           // color: Colors.grey[300],
//                           width: double.infinity,
//                           height: double.infinity,
//                           child: Column(
//                             mainAxisAlignment:
//                                 MainAxisAlignment.start,
//                             crossAxisAlignment:
//                                 CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 height: 80,
//                                 width: 100,
//                                 margin:
//                                     const EdgeInsets.only(bottom: 13),
//                                 // color: Colors.red,
//                                 child: Center(
//                                   child: FloatingActionButton(
//                                     elevation: 0.0,
//                                     onPressed: () {},
//                                     backgroundColor:
//                                         Colors.transparent,
//                                     child: const CircleAvatar(
//                                       backgroundColor: Color.fromRGBO(
//                                           255, 179, 105, 1),
//                                       radius: 20,
//                                       child: ClipOval(
//                                         child: Icon(
//                                           Icons.add,
//                                           color: Color(0xFFFF7b2c),
//                                           size: 22.0,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ]),
//             ),
//           ],
//         ),
//       ),
//     ),
//     Container(
//       height: 110,
//       width: double.infinity,
//       padding: const EdgeInsets.all(8),
//       margin: const EdgeInsets.only(bottom: 15),
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(16),
//         color: Colors.white,
//         boxShadow: const [
//           BoxShadow(
//             color: Colors.grey,
//             spreadRadius: .3,
//           ),
//         ],
//       ),
//       child: Container(
//         // color: Colors.grey[300],
//         width: double.infinity,
//         height: 94,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             // Center(
//             //   child:
//             Container(
//               height: 75,
//               width: 80,
//               child: Image.asset(
//                 "../assets/imges/egg-toast.png",
//                 height: 40,
//                 width: 100,
//               ),
//             ),
//             // ),
//             Container(
//               height: 94,
//               width: 245,
//               // color: Colors.pink,
//               child: Row(children: [
//                 Container(
//                   // color: Colors.grey[300],
//                   width: 245,
//                   height: 94,
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         height: 94,
//                         width: 170,
//                         // color: Colors.red,
//                         child: Container(
//                           // color: Colors.grey[300],
//                           width: double.infinity,
//                           height: double.infinity,
//                           child: Column(
//                             mainAxisAlignment:
//                                 MainAxisAlignment.start,
//                             crossAxisAlignment:
//                                 CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 height: 15,
//                                 width: double.infinity,
//                                 // color: Colors.red,
//                                 child: const Text(
//                                   'Naan',
//                                   style:
//                                       TextStyle(color: Colors.black),
//                                 ),
//                               ),
//                               Container(
//                                 height: 50,
//                                 width: double.infinity,
//                                 // color: Colors.green,
//                                 child: Row(
//                                   children: const [
//                                     Icon(
//                                       Icons.star_half_outlined,
//                                       color: Color(0xFFFF7b2c),
//                                       size: 22.0,
//                                     ),
//                                     Text("4.9"),
//                                     Text(
//                                       "(10 reviews)",
//                                       style: TextStyle(
//                                         fontWeight: FontWeight.w400,
//                                         fontSize: 11,
//                                       ),
//                                     )
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 height: 23,
//                                 width: double.infinity,
//                                 // color: Colors.pink,
//                                 child: Row(
//                                   children: [
//                                     RichText(
//                                       text: TextSpan(children: [
//                                         WidgetSpan(
//                                           child: Transform.translate(
//                                             offset:
//                                                 const Offset(-1, -12),
//                                             child: const Text(
//                                               'RM',
//                                               //superscript is usually smaller in size
//                                               textScaleFactor: 1,
//                                               style: TextStyle(
//                                                   color: Colors.red,
//                                                   fontSize: 10),
//                                             ),
//                                           ),
//                                         ),
//                                         const TextSpan(
//                                             text: '6.5 ',
//                                             style: TextStyle(
//                                                 color:
//                                                     Color(0xFFFF7B2C),
//                                                 fontSize: 23)),
//                                       ]),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                       Container(
//                         height: 150,
//                         width: 50,
//                         // color: Colors.blue,
//                         child: Container(
//                           // color: Colors.grey[300],
//                           width: double.infinity,
//                           height: double.infinity,
//                           child: Column(
//                             mainAxisAlignment:
//                                 MainAxisAlignment.start,
//                             crossAxisAlignment:
//                                 CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 height: 80,
//                                 width: 100,
//                                 margin:
//                                     const EdgeInsets.only(bottom: 13),
//                                 // color: Colors.red,
//                                 child: Center(
//                                   child: FloatingActionButton(
//                                     elevation: 0.0,
//                                     onPressed: () {},
//                                     backgroundColor:
//                                         Colors.transparent,
//                                     child: const CircleAvatar(
//                                       backgroundColor: Color.fromRGBO(
//                                           255, 179, 105, 1),
//                                       radius: 20,
//                                       child: ClipOval(
//                                         child: Icon(
//                                           Icons.add,
//                                           color: Color(0xFFFF7b2c),
//                                           size: 22.0,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ]),
//             ),
//           ],
//         ),
//       ),
//     ),
//     Stack(
//       alignment: Alignment.bottomCenter,
//       children: <Widget>[
//         Container(
//           height: 150,
//           width: 200,
//         ),
//         Positioned(
//           bottom: 0,
//           right: 0,
//           left: 0,
//           child: Container(
//               height: 100,
//               width: 200,
//               margin: const EdgeInsets.only(bottom: 10),
//               // color: Colors.green,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(16),
//                 // color: const Color(0xFFFF7b2c),
//                 color: Colors.white,
//                 boxShadow: const [
//                   BoxShadow(
//                     color: Colors.grey,
//                     spreadRadius: .3,
//                   ),
//                 ],
//               ),
//               child: Row(
//                 children: [
//                   Container(
//                     // color: Colors.pink,
//                     width: 200,
//                     height: 100,
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           height: 50,
//                           width: 50,
//                           // color: Colors.red,
//                           padding: const EdgeInsets.only(left: 15),
//                           child: const Icon(
//                             Icons.shopping_cart,
//                             color: Color(0xFF7858A6),
//                             size: 24.0,
//                           ),
//                         ),
//                         Expanded(
//                           child: Container(
//                             height: 50,
//                             // width: 50,
//                             alignment: Alignment.center,
//                             // alignment: textAlig
//                             // color: Colors.green,
//                             child: const Text(
//                               "View Cart RM 150.89",
//                               style: TextStyle(
//                                 color: Color(0xFF7858A6),
//                               ),
//                               // textAlign: TextAlign.center,
//                             ),
//                           ),
//                         )
//                       ],
//                     ),
//                   ),
//                 ],
//               )),
//         ),
//       ],
//     ),
//     Container(
//       height: 50,
//       width: 100,

//       // Container(
//       //   color: Colors.blue,
//       //   width: 200,
//       //   height: 300,
//       //   child: Stack(
//       //     alignment: Alignment.bottomCenter,
//       //     children: <Widget>[
//       //       Container(
//       //         height: 150,
//       //         width: 250,
//       //         color: Colors.red,
//       //       ),
//       //       Container(
//       //         height: 100,
//       //         width: 100,
//       //         color: Colors.green,
//       //       ),
//       //     ],
//       //   ),
//       // ),
//     ),
//   ],
// )),

// body: Column(
//   children: [
//     Container(
//       padding: const EdgeInsets.all(10),
//       color: const Color(0xFFF7F8FC),
//       width: double.infinity,
//       height: 70,
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           const CircleAvatar(
//             backgroundColor: Colors.white,
//             radius: 20,
//             child: ClipOval(
//               child: Icon(
//                 Icons.menu_rounded,
//                 color: Colors.grey,
//                 size: 24.0,
//               ),
//             ),
//           ),
//           CircleAvatar(
//               backgroundColor: Colors.transparent,
//               radius: 20,
//               child: ClipOval(
//                 child: Image.asset(
//                   "../assets/imges/abbas-ali.jpg",
//                   height: 40,
//                   width: 40,
//                 ),
//               )),
//         ],
//       ),
//     ),
//     Container(
//       color: const Color(0xFFF7F8FC),
//       width: double.infinity,
//       height: 55,
//       child: Row(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: <Widget>[
//           // Expanded(
//           //   child:
//           Container(
//             height: 55,
//             width: 128,
//             color: Colors.transparent,
//             // ignore: prefer_const_literals_to_create_immutables
//             child: Column(
//               children: const [
//                 Text(
//                   "Total Balance(USD)",
//                   style: TextStyle(
//                     color: Colors.grey,
//                     fontWeight: FontWeight.w600,
//                     height: 2,
//                   ),
//                 ),
//                 Text(
//                   " \$ 42000.00",
//                   style: TextStyle(
//                     color: Colors.black,
//                     fontWeight: FontWeight.w600,
//                     // height: 2,
//                     fontSize: 22.0,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           // Container(
//           //       // height: 60,
//           //       width: 30,
//           //       color: Colors.red,
//           //     ),
//           // ),
//           // Expanded(
//           //   child:
//           Container(
//             height: 30,
//             width: 128,
//             color: Colors.grey,
//             margin: const EdgeInsets.only(right: 15.0),
//             child: ElevatedButton(
//               onPressed: () {},
//               style: ButtonStyle(
//                 backgroundColor:
//                     MaterialStateProperty.all<Color>(Colors.white),
//               ),
//               child: const Text(
//                 "Active Balance",
//                 style: TextStyle(
//                   color: Colors.grey,
//                   fontWeight: FontWeight.w600,
//                   // height: 2,
//                   // fontSize: 24.0,
//                 ),
//               ),
//             ),
//           ),
//           // ),
//         ],
//       ),
//     ),
//     Center(
//       child: Container(
//         height: 200,
//         width: double.infinity,
//         color: const Color(0xFFF7F8FC),
//         // padding: const EdgeInsets.all(30),
//         child: Image.asset(
//           "../assets/imges/card.png",
//           // height:
//           width: 400,
//         ),
//       ),
//     ),
//     Container(
//       height: 100,
//       color: const Color(0xFFF7F8FC),
//       width: double.infinity,
//       // height: double.infinity,
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Center(
//             child: Container(
//               height: 500,
//               width: 75,
//               color: Colors.transparent,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: const [
//                   CircleAvatar(
//                     backgroundColor: Colors.white,
//                     radius: 25,
//                     child: ClipOval(
//                       child: Icon(
//                         Icons.menu_rounded,
//                         color: Colors.grey,
//                         size: 28.0,
//                       ),
//                     ),
//                   ),
//                   Text(
//                     "Send",
//                     style: TextStyle(
//                       fontSize: 12,
//                       fontWeight: FontWeight.w600,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Center(
//             child: Container(
//               height: 500,
//               width: 75,
//               color: Colors.transparent,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: const [
//                   CircleAvatar(
//                     backgroundColor: Colors.white,
//                     radius: 25,
//                     child: ClipOval(
//                       child: Icon(
//                         Icons.menu_rounded,
//                         color: Colors.grey,
//                         size: 28.0,
//                       ),
//                     ),
//                   ),
//                   Text(
//                     "Request",
//                     style: TextStyle(
//                       fontSize: 12,
//                       fontWeight: FontWeight.w600,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Center(
//             child: Container(
//               height: 500,
//               width: 75,
//               color: Colors.transparent,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: const [
//                   CircleAvatar(
//                     backgroundColor: Colors.white,
//                     radius: 25,
//                     child: ClipOval(
//                       child: Icon(
//                         Icons.menu_rounded,
//                         color: Colors.grey,
//                         size: 28.0,
//                       ),
//                     ),
//                   ),
//                   Text(
//                     "Top Up",
//                     style: TextStyle(
//                       fontSize: 12,
//                       fontWeight: FontWeight.w600,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Center(
//             child: Container(
//               height: 500,
//               width: 75,
//               color: Colors.transparent,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: const [
//                   CircleAvatar(
//                     backgroundColor: Colors.white,
//                     radius: 25,
//                     child: ClipOval(
//                       child: Icon(
//                         Icons.menu_rounded,
//                         color: Colors.grey,
//                         size: 28.0,
//                       ),
//                     ),
//                   ),
//                   Text(
//                     "More",
//                     style: TextStyle(
//                       fontSize: 12,
//                       fontWeight: FontWeight.w600,
//                       // color: Colors.white,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     ),
//     Container(
//       height: 125.0,
//       color: Colors.transparent,
//       child: Container(
//         width: double.infinity,
//         height: double.infinity,
//         decoration: BoxDecoration(
//           color: Colors.white,
//           borderRadius: const BorderRadius.only(
//             topLeft: Radius.circular(40.0),
//             topRight: Radius.circular(40.0),
//           ),
//           boxShadow: [
//             BoxShadow(
//               color: Colors.grey.withOpacity(0.2),
//               spreadRadius: 2,
//               blurRadius: 2,
//               offset:
//                   const Offset(0, 1), // changes position of shadow
//             ),
//           ],
//         ),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           // ignore: prefer_const_literals_to_create_immutables

//           children: [
//             // Padding: const EdgeInsets.all(10.0),
//             Container(
//               height: 100,
//               // width: 50,
//               // color: Colors.red,
//               margin: const EdgeInsets.only(top: 20.0, left: 20.0),
//               child: const Text(
//                 "Recent Transaction",
//                 style: TextStyle(
//                   color: Colors.black,
//                   fontWeight: FontWeight.w600,
//                 ),
//               ),
//             ),

//             Container(
//               height: 50,
//               width: 50,
//               // color: Colors.blue,
//               margin: const EdgeInsets.only(top: 20.0, right: 20.0),
//               child: const Text(
//                 "See All",
//                 style: TextStyle(
//                   color: Colors.blue,
//                   fontWeight: FontWeight.w600,
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     ),
//   ],
//   // ),
//   // ),
// ),

//         ),
//       ),
//     );
//   }
// }

// child: Row(
//   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//   crossAxisAlignment: CrossAxisAlignment.start,
//   // ignore: prefer_const_literals_to_create_immutables

//   children: [
//     // Padding: const EdgeInsets.all(10.0),
//     Container(
//       height: 50,
//       // width: 50,
//       // color: Colors.red,
//       margin: const EdgeInsets.only(top: 20.0, left: 20.0),
//       child: const Text("Recent Transaction",
//       style: TextStyle(
//         color: Colors.black,
//         fontWeight: FontWeight.w600,
//         ),
//       ),
//     ),

//     Container(
//       height: 50,
//       width: 50,
//       // color: Colors.blue,
//       margin: const EdgeInsets.only(top: 20.0, right: 20.0),
//       child: const Text("See All",
//       style: TextStyle(
//         color: Colors.blue,
//         fontWeight: FontWeight.w600,
//         ),
//       ),
//     ),
//   ],
// ),

// child: Container(
// color: Colors.grey[300],

// ),
// child: const Center(
// child: const Text("Hi modal sheet"),
// )

// Container(
//   height: 200,
//   width: double.infinity,
//   color: Colors.white,
//   decoration: const BoxDecoration(
//       // color: Colors.green, //new Color.fromRGBO(255, 0, 0, 0.0),
//       borderRadius:  BorderRadius.only(
//         topLeft:    Radius.circular(40.0),
//         topRight:   Radius.circular(40.0),
//         )
//     ),
// ),
// Center(
// child: ListView.builder(
//   itemCount: 20,
//   itemBuilder: (context, position) {
//     return Card(
//       child: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Text(
//           position.toString(),
//           style: const TextStyle(fontSize: 22.0),
//         ),
//       ),
//     );
//   },
// ),
// ),

// Center(
//   child: Column(
//   children: <Widget>[
//     Image.asset("../assets/imges/abbas-ali.jpg",
//         height: 200,
//         width: 200,
//     ), //Image.asset
//   ], //<Widget>[]
// ),
// ),
//
// Center(
//   child: Container(
//     height: 200,
//     width: 200,
//     color: Colors.blueGrey,
//     child: Column(
//       crossAxisAlignment: CrossAxisAlignment.center,
//       mainAxisAlignment: MainAxisAlignment.spaceEvenly,

//       children: [
//         const CircleAvatar(
//           backgroundImage: NetworkImage(
//               "https://codesundar.com/wp-content/uploads/2020/08/78494341_2774884842574595_7784880823911579648_n-300x300.jpg"),
//           radius: 28,
//         ),
//         const Text("CODESUNDAR"),
//         const Text("Learn flutter easily"),
//         ElevatedButton(
//           onPressed: () {},
//           child: const Text("Start"),
//         )
//       ],
//     ),
//   ),
// ),
// Center(
//   child: Container(
//     height: 100,
//     width: 100,
//     child: TextButton(
//       onPressed: () {},
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Icon(Icons.android),
//           Text("Android"),
//         ],
//       ),
//     ),
//   ),
// ),

// Container(
//   color: Colors.grey[300],
//   width: double.infinity,
//   height: double.infinity,
//   child: Column(
//     mainAxisAlignment: MainAxisAlignment.start,
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: [
//       Container(
//         height: 50,
//         width: 50,
//         color: Colors.red,
//       ),
//       Container(
//         height: 50,
//         width: 50,
//         color: Colors.green,
//       ),
//       Container(
//         height: 50,
//         width: 50,
//         color: Colors.blue,
//       ),
//     ],
//   ),
// ),

// color: const Color(0xFFfcba03),
// Container(
//   height: 75,
//   color: Colors.orange,
//   child: Row(children: <Widget>[
//     Expanded(
//       child: Container(
//         // width: 50,
//         color: Colors.blueGrey,
//         child: Container(
//           width: 50,
//           height: 30,
//           color: Colors.deepPurple,
//         ),
//       )
//     ),

//     // Expanded(
//     //   flex: 3,
//     //   child: Container(
//     //     width: 50,
//     //     color: Colors.cyan,
//     //   )
//     // ),
//     // Expanded(
//     //   flex: 3,
//     //   child: Container(
//     //     width: 50,
//     //     color: Colors.purple,
//     //   )
//     // ),
//     Expanded(
//       child: Container(
//         // width: 50,
//         color: Colors.cyanAccent,
//       )
//     ),
//   ]),
// ),
// Expanded(
//   child: Container(
//   color: Colors.blue,
//   ),
// ),

// Expanded(
//   child: Container(
//     color: Colors.green,
//   ),
// ),
// ],

// body: GridView.count(
//   scrollDirection: Axis.horizontal,
//   crossAxisCount: 3,
//   children: <Widget>[
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//   ],
// ),
// body: GridView.builder(
//   itemCount: 8,
//   gridDelegate:
//   const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
//   itemBuilder: (ctx, index){
//     return Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//       child: Center(
//         child: Text(index.toString(),
//         style: const TextStyle(
//           fontSize: 30,
//           color: Colors.white,
//           fontWeight: FontWeight.bold,
//           ),

//         ),
//       ),
//     );
//   }
//   ),
// body: GridView(
//   gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 6),
//   children: <Widget>[
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: const EdgeInsets.all(5.0),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: EdgeInsets.all(5),
//     ),
//     Container(
//       color: Colors.blue,
//       margin: EdgeInsets.all(5),
//     )
//   ],
//   ),

// body: Wrap(
//   direction: Axis.vertical,
//   alignment: WrapAlignment.start,
//   spacing: 20.0,
//   runSpacing: 15.0,
//   children: <Widget>[
//   Container(
//     height: 100,
//     width: 100,
//     color: Colors.red,
//   ),
//   Container(
//     height: 100,
//     width: 100,
//     color: Colors.blue,
//   ),Container(
//     height: 100,
//     width: 100,
//     color: Colors.red,
//   ),Container(
//     height: 100,
//     width: 100,
//     color: Colors.blue,
//   ),Container(
//     height: 100,
//     width: 100,
//     color: Colors.red,
//   ),Container(
//     height: 100,
//     width: 100,
//     color: Colors.blue,
//   ),Container(
//     height: 100,
//     width: 100,
//     color: Colors.red,
//   ),Container(
//     height: 100,
//     width: 100,
//     color: Colors.blue,
//   ),Container(
//     height: 100,
//     width: 100,
//     color: Colors.red,
//   ),Container(
//     height: 100,
//     width: 100,
//     color: Colors.blue,
//   ),Container(
//     height: 100,
//     width: 100,
//     color: Colors.red,
//   ),Container(
//     height: 100,
//     width: 100,
//     color: Colors.blue,
//   ),Container(
//     height: 100,
//     width: 100,
//     color: Colors.red,
//   ),Container(
//     height: 100,
//     width: 100,
//     color: Colors.blue,
//   ),Container(
//     height: 100,
//     width: 100,
//     color: Colors.red,
//   ),Container(
//     height: 100,
//     width: 100,
//     color: Colors.blue,
//   ),
// ]),

// body: Column(children: <Widget>[
//   Container(
//     height: 70,
//     color: Colors.orange,
//     child: Row(children: <Widget>[
//       Expanded(
//         child: Container(
//           width: 50,
//           color: Colors.blueGrey,
//         )
//       ),
//       Expanded(
//         flex: 3,
//         child: Container(
//           width: 50,
//           color: Colors.cyan,
//         )
//       ),
//       Expanded(
//         flex: 3,
//         child: Container(
//           width: 50,
//           color: Colors.purple,
//         )
//       ),
//       Expanded(
//         child: Container(
//           width: 50,
//           color: Colors.cyanAccent,
//         )
//       ),
//     ]),
//   ),
//   Expanded(
//     child: Container(
//     color: Colors.blue,
//     ),
//   ),

//   Expanded(
//     child: Container(
//       color: Colors.green,
//     ),
//   ),
// ],),
