// import 'package:ecm/Colors/ecmColors.dart';
// import 'package:flutter/material.dart';

// class MyDrawerItems extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return Drawer(
//       child: ListView(
//         children: [
//           Container(
//             padding: EdgeInsets.only(top: 24, bottom: 10),
//             child: Column(
//               children: [
//                 Material(
//                   borderRadius: BorderRadius.all(Radius.circular(65)),
//                   elevation: 6,
//                   child: Container(
//                     height: size.height * 0.139,
//                     width: size.width * 0.3,
//                     child: CircleAvatar(
//                       backgroundColor: secondaryColor,
//                       radius: 100,
//                       child: Text(
//                         'Bill App',
//                         style: TextStyle(
//                             fontSize: 22,
//                             color: Colors.white,
//                             fontFamily: 'RobotoSlab'),
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 14),
//                 Text(
//                   "User Name",
//                   style: TextStyle(
//                       fontSize: 22,
//                       color: Colors.black,
//                       fontFamily: 'RobotoSlab'),
//                 )
//               ],
//             ),
//           ),
//           SizedBox(height: size.height * 0.01),
//           Container(
//             padding: EdgeInsets.only(top: 0),
//             child: Column(
//               children: [
//                 ListTile(
//                   leading: Icon(Icons.home, color: Colors.grey[700]),
//                   title: Text(
//                     "Home",
//                     style: TextStyle(
//                         color: Colors.black,
//                         fontFamily: 'RobotoSlab',
//                         fontSize: 16),
//                   ),
//                   onTap: () {},
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 15),
//                   child: Divider(
//                       height: size.height * 0.02,
//                       color: Colors.grey,
//                       thickness: 0.5),
//                 ),
//                 ListTile(
//                     leading: Icon(Icons.account_balance_wallet_rounded,
//                         color: Colors.grey[700]),
//                     title: Text(
//                       "Mobile Bills",
//                       style: TextStyle(
//                           color: Colors.black,
//                           fontFamily: 'RobotoSlab',
//                           fontSize: 16),
//                     ),
//                     onTap: () {}),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 15),
//                   child: Divider(
//                       height: size.height * 0.02,
//                       color: Colors.grey,
//                       thickness: 0.5),
//                 ),
//                 ListTile(
//                     leading: Icon(Icons.cast_rounded, color: Colors.grey[700]),
//                     title: Text(
//                       "Internet Bill",
//                       style: TextStyle(
//                           color: Colors.black,
//                           fontFamily: 'RobotoSlab',
//                           fontSize: 16),
//                     ),
//                     onTap: () {}),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 15),
//                   child: Divider(
//                       height: size.height * 0.02,
//                       color: Colors.grey,
//                       thickness: 0.5),
//                 ),
//                 ListTile(
//                     leading:
//                         Icon(Icons.computer_rounded, color: Colors.grey[700]),
//                     title: Text(
//                       "BroadBand Bills",
//                       style: TextStyle(
//                           color: Colors.black,
//                           fontFamily: 'RobotoSlab',
//                           fontSize: 16),
//                     ),
//                     onTap: () {}),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 15),
//                   child: Divider(
//                       height: size.height * 0.02,
//                       color: Colors.grey,
//                       thickness: 0.5),
//                 ),
//                 ListTile(
//                     leading: Icon(Icons.account_balance_rounded,
//                         color: Colors.grey[700]),
//                     title: Text(
//                       "Other Bills",
//                       style: TextStyle(
//                           color: Colors.black,
//                           fontFamily: 'RobotoSlab',
//                           fontSize: 16),
//                     ),
//                     onTap: () {}),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 15),
//                   child: Divider(
//                       height: size.height * 0.02,
//                       color: Colors.grey,
//                       thickness: 0.5),
//                 ),
//                 ListTile(
//                     leading: Icon(Icons.settings, color: Colors.grey[700]),
//                     title: Text(
//                       "Settings",
//                       style: TextStyle(
//                           color: Colors.black,
//                           fontFamily: 'RobotoSlab',
//                           fontSize: 16),
//                     ),
//                     onTap: () {}),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 15),
//                   child: Divider(
//                       height: size.height * 0.02,
//                       color: Colors.grey,
//                       thickness: 0.5),
//                 ),
//                 ListTile(
//                   leading: Icon(Icons.exit_to_app, color: Colors.grey[700]),
//                   title: Text(
//                     "Logout",
//                     style: TextStyle(
//                         color: Colors.black,
//                         fontFamily: 'RobotoSlab',
//                         fontSize: 16),
//                   ),
//                   onTap: () {},
//                 ),
//                 // Divider(height: 12, color: Colors.grey, thickness: 1),
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
