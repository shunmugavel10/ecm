// // import 'dart:js';

// import 'package:ecm/Colors/ecmColors.dart';
// import 'package:ecm/Drawer/Drawer.dart';
// import 'package:ecm/Drawer/listViewDrawer.dart';
// import 'package:ecm/Login/LoginBody.dart';
// import 'package:ecm/Login/LoginScreen.dart';
// import 'package:ecm/TreeView/treeView.dart';
// import 'package:ecm/WorkFlow/workflowdetailsscreen.dart';
// import 'package:flutter/material.dart';

// class WorkFlowScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return Scaffold(
//       appBar: PreferredSize(
//         preferredSize: Size.fromHeight(size.height * 0.06),
//         child: AppBar(
//           backgroundColor: primaryColor,
//           elevation: 0,
//           actions: [
//             Padding(
//               padding: const EdgeInsets.only(right: 10),
//               child: PopupMenuButton(
//                 itemBuilder: (context) => [
//                   PopupMenuItem(
//                       child: Row(
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.only(right: 7),
//                         child: Icon(
//                           Icons.person,
//                           color: Colors.black,
//                           size: 18,
//                         ),
//                       ),
//                       Text("View Profile")
//                     ],
//                   )),
//                   PopupMenuItem(
//                       child: Row(
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.only(right: 7),
//                         child: Icon(
//                           Icons.settings,
//                           color: Colors.black,
//                           size: 18,
//                         ),
//                       ),
//                       Text("Settings")
//                     ],
//                   )),
//                   PopupMenuItem(
//                       child: Row(
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.only(right: 7),
//                         child: Icon(
//                           Icons.create_outlined,
//                           color: Colors.black,
//                           size: 18,
//                         ),
//                       ),
//                       Text("Change Password")
//                     ],
//                   )),
//                   PopupMenuItem(
//                       child: Row(
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.only(right: 7),
//                         child: Icon(
//                           Icons.launch,
//                           color: Colors.black,
//                           size: 18,
//                         ),
//                       ),
//                       Text("Logout")
//                     ],
//                   ))
//                 ],
//                 child: Icon(
//                   Icons.more_vert,
//                   color: Colors.white,
//                 ),
//               ),
//             )

//             // IconButton(
//             //   icon: Icon(
//             //     Icons.settings_power,
//             //     color: Colors.white,
//             //   ),
//             //   onPressed: () {
//             //     Navigator.push(
//             //       context,
//             //       MaterialPageRoute(
//             //         builder: (context) {
//             //           return EcmLoginScreen();
//             //         },
//             //       ),
//             //     );
//             //   },
//             //   tooltip: 'Click to log out',
//             //   color: Colors.white,
//             //   highlightColor: secondaryColor,
//             // )
//           ],
//           title: Text(
//             "WORKFLOW",
//             style: TextStyle(
//                 color: Colors.white,
//                 letterSpacing: 0.1,
//                 fontSize: 20,
//                 fontFamily: 'OpenSans',
//                 fontWeight: FontWeight.w600),
//           ),
//         ),
//       ),
//       // drawer: MyListDrawer(),
//       body: SingleChildScrollView(
//         child: Container(
//           color: primaryColor,
//           width: double.infinity,
//           padding: EdgeInsets.only(top: 20),
//           child: Column(
//             children: <Widget>[
//               Container(
//                 width: double.infinity,
//                 height: size.height * 0.884,
//                 decoration: BoxDecoration(
//                   color: greyPriColor,
//                   borderRadius: BorderRadius.only(
//                     topLeft: Radius.circular(30),
//                     topRight: Radius.circular(30),
//                   ),
//                 ),
//                 child: Padding(
//                   padding: const EdgeInsets.only(top: 5),
//                   child: SingleChildScrollView(
//                     child: Padding(
//                       padding: const EdgeInsets.all(15),
//                       child: Column(
//                         children: <Widget>[
//                           Row(
//                             children: [
//                               Padding(
//                                 padding: const EdgeInsets.only(right: 10),
//                                 child: Icon(
//                                   Icons.person,
//                                   color: secondaryColor,
//                                   size: 28,
//                                 ),
//                               ),
//                               Text(
//                                 "Raja",
//                                 style: TextStyle(
//                                     fontFamily: 'OpenSans', fontSize: 20),
//                               ),
//                               Spacer(),
//                               Material(
//                                 borderRadius:
//                                     BorderRadius.all(Radius.circular(65)),
//                                 elevation: 3,
//                                 child: CircleAvatar(
//                                     backgroundColor: secondaryColor,
//                                     radius: 22,
//                                     child: Icon(
//                                       Icons.person,
//                                       color: greyPriColor,
//                                     )),
//                               ),
//                             ],
//                           ),
//                           SizedBox(
//                             height: size.height * 0.02,
//                           ),
//                           Text(
//                             "Workflow",
//                             style:
//                                 TextStyle(fontFamily: 'OpenSans', fontSize: 24),
//                           ),
//                           SizedBox(
//                             height: 20,
//                           ),
//                           Column(
//                             children: <Widget>[
//                               GestureDetector(
//                                 onTap: () {
//                                   Navigator.push(
//                                     context,
//                                     MaterialPageRoute(
//                                       builder: (context) {
//                                         return WfDetailScreen();
//                                       },
//                                     ),
//                                   );
//                                 },
//                                 child: Container(
//                                   height: size.height * 0.06,
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(8),
//                                       color: Colors.white),
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Row(
//                                       children: [
//                                         Text(
//                                           "SNPF-DOC-Commercial Application",
//                                           style: TextStyle(
//                                               fontSize: 16,
//                                               fontFamily: 'OpenSans'),
//                                         ),
//                                         Spacer(),
//                                         Icon(
//                                           Icons.arrow_forward_ios,
//                                           color: greySecColor,
//                                         )
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               SizedBox(
//                                 height: size.height * 0.02,
//                               ),
//                               GestureDetector(
//                                 child: Container(
//                                   height: size.height * 0.06,
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(8),
//                                       color: Colors.white),
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Row(
//                                       children: [
//                                         Text(
//                                           "SNPF Commercial Application",
//                                           style: TextStyle(
//                                               fontSize: 16,
//                                               fontFamily: 'OpenSans'),
//                                         ),
//                                         Spacer(),
//                                         Icon(
//                                           Icons.arrow_forward_ios,
//                                           color: greySecColor,
//                                         )
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               SizedBox(
//                                 height: size.height * 0.02,
//                               ),
//                               GestureDetector(
//                                 child: Container(
//                                   height: size.height * 0.06,
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(8),
//                                       color: Colors.white),
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Row(
//                                       children: [
//                                         Text(
//                                           "BBK Trade Finance",
//                                           style: TextStyle(
//                                               fontSize: 16,
//                                               fontFamily: 'OpenSans'),
//                                         ),
//                                         Spacer(),
//                                         Icon(
//                                           Icons.arrow_forward_ios,
//                                           color: greySecColor,
//                                         )
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               SizedBox(
//                                 height: size.height * 0.02,
//                               ),
//                               GestureDetector(
//                                 child: Container(
//                                   height: size.height * 0.06,
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(8),
//                                       color: Colors.white),
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Row(
//                                       children: [
//                                         Text(
//                                           "THOMAS_Student Report WF",
//                                           style: TextStyle(
//                                               fontSize: 16,
//                                               fontFamily: 'OpenSans'),
//                                         ),
//                                         Spacer(),
//                                         Icon(
//                                           Icons.arrow_forward_ios,
//                                           color: greySecColor,
//                                         )
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               SizedBox(
//                                 height: size.height * 0.02,
//                               ),
//                               GestureDetector(
//                                 child: Container(
//                                   height: size.height * 0.06,
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(8),
//                                       color: Colors.white),
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Row(
//                                       children: [
//                                         Text(
//                                           "Employee Leave Approval WF",
//                                           style: TextStyle(
//                                               fontSize: 16,
//                                               fontFamily: 'OpenSans'),
//                                         ),
//                                         Spacer(),
//                                         Icon(
//                                           Icons.arrow_forward_ios,
//                                           color: greySecColor,
//                                         )
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               SizedBox(
//                                 height: size.height * 0.02,
//                               ),
//                               GestureDetector(
//                                 child: Container(
//                                   height: size.height * 0.06,
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(8),
//                                       color: Colors.white),
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Row(
//                                       children: [
//                                         Text(
//                                           "Employee Resignation",
//                                           style: TextStyle(
//                                               fontSize: 16,
//                                               fontFamily: 'OpenSans'),
//                                         ),
//                                         Spacer(),
//                                         Icon(
//                                           Icons.arrow_forward_ios,
//                                           color: greySecColor,
//                                         )
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               SizedBox(
//                                 height: size.height * 0.02,
//                               ),
//                               GestureDetector(
//                                 child: Container(
//                                   height: size.height * 0.06,
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(8),
//                                       color: Colors.white),
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Row(
//                                       children: [
//                                         Text(
//                                           "Purchase Request",
//                                           style: TextStyle(
//                                               fontSize: 16,
//                                               fontFamily: 'OpenSans'),
//                                         ),
//                                         Spacer(),
//                                         Icon(
//                                           Icons.arrow_forward_ios,
//                                           color: greySecColor,
//                                         )
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               SizedBox(
//                                 height: size.height * 0.02,
//                               ),
//                               GestureDetector(
//                                 child: Container(
//                                   height: size.height * 0.06,
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(8),
//                                       color: Colors.white),
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Row(
//                                       children: [
//                                         Text(
//                                           "FMM EE - ONBOARDING",
//                                           style: TextStyle(
//                                               fontSize: 16,
//                                               fontFamily: 'OpenSans'),
//                                         ),
//                                         Spacer(),
//                                         Icon(
//                                           Icons.arrow_forward_ios,
//                                           color: greySecColor,
//                                         )
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               SizedBox(
//                                 height: size.height * 0.02,
//                               ),
//                               GestureDetector(
//                                 child: Container(
//                                   height: size.height * 0.06,
//                                   // margin: EdgeInsets.symmetric(horizontal: 10),
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(8),
//                                       color: Colors.white),
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Row(
//                                       children: [
//                                         Text(
//                                           "Student ID Request",
//                                           style: TextStyle(
//                                               fontSize: 16,
//                                               fontFamily: 'OpenSans'),
//                                         ),
//                                         Spacer(),
//                                         Icon(
//                                           Icons.arrow_forward_ios,
//                                           color: greySecColor,
//                                         )
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               SizedBox(
//                                 height: size.height * 0.02,
//                               ),
//                               GestureDetector(
//                                 child: Container(
//                                   height: size.height * 0.06,
//                                   // margin: EdgeInsets.symmetric(horizontal: 10),
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(8),
//                                       color: Colors.white),
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Row(
//                                       children: [
//                                         Text(
//                                           "Staff ID Request",
//                                           style: TextStyle(
//                                               fontSize: 16,
//                                               fontFamily: 'OpenSans'),
//                                         ),
//                                         Spacer(),
//                                         Icon(
//                                           Icons.arrow_forward_ios,
//                                           color: greySecColor,
//                                         )
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           )
//                         ],
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
