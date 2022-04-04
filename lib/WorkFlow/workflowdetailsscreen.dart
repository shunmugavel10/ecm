// // import 'package:bill_app/Screens/BillsScreen/billCardbg.dart';
// import 'package:ecm/Colors/ecmColors.dart';
// import 'package:ecm/WorkFlow/WFScreen.dart';
// import 'package:ecm/WorkFlow/WorkflowDetailsBody.dart';
// import 'package:ecm/WorkFlow/workFlowScreen.dart';
// import 'package:flutter/material.dart';

// class WfDetailScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return Scaffold(
//       appBar: PreferredSize(
//         preferredSize: Size.fromHeight(size.height * 0.06),
//         child: AppBar(
//           backgroundColor: primaryColor,
//           elevation: 0,
//           leading: IconButton(
//               icon: Icon(
//                 Icons.arrow_back_outlined,
//                 color: Colors.white,
//               ),
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                     builder: (context) {
//                       return WFScreen();
//                     },
//                   ),
//                 );
//               }),
//           title: Text(
//             "SNPF-DOC-Commercial Application",
//             style: TextStyle(
//                 color: Colors.white, fontSize: 18, fontFamily: 'RobotoSlab'),
//           ),
//         ),
//       ),
//       body: Container(
//         child: WfDetails(),
//       ),
//     );
//   }
// }
