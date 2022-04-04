// import 'package:flutter/material.dart';
// import 'package:flutter_simple_treeview/flutter_simple_treeview.dart';

// class ControllerUsage extends StatefulWidget {
//   @override
//   _ControllerUsageState createState() => _ControllerUsageState();
// }

// class _ControllerUsageState extends State<ControllerUsage> {
//   final Key _key = ValueKey(10);
//   final TreeController _controller = TreeController(allNodesExpanded: true);

//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return SingleChildScrollView(
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: <Widget>[
//           // height: size.height * 0.9,
//           // width: double.infinity,
//           Container(
//               child: Padding(
//             padding: const EdgeInsets.only(top: 0, left: 5, right: 10),
//             child: buildTree(),
//           )),
//         ],
//       ),
//     );
//   }

//   Widget buildTree() {
//     return TreeView(
//       iconSize: 24,
//       treeController: _controller,
//       nodes: [
//         TreeNode(
//           content: Text(
//             'Raja',
//             style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
//           ),
//           children: [
//             TreeNode(
//               content: Text('SNPF-DOC-Commercial \nApplication'),
//               children: [
//                 TreeNode(
//                   content: Row(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: [
//                       Icon(
//                         Icons.message_outlined,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Inbox",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.access_alarm,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Processing",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.check_circle_outline,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Completed",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//             TreeNode(
//               content: Text('S.N.P.F Commercial \nApplication'),
//               children: [
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.message_outlined,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Inbox",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.access_alarm,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Processing",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.check_circle_outline,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Completed",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//             TreeNode(
//               content: Text('BBK Trade Finance'),
//               children: [
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(Icons.message_outlined, size: 18),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Inbox",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.access_alarm,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Processing",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.check_circle_outline,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Completed",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//             TreeNode(
//               content: Text('THOMAS_Student Report WF'),
//               children: [
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.message_outlined,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Inbox",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.access_alarm,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Processing",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.check_circle_outline,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Completed",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//             TreeNode(
//               content: Text('Employee Leave Approval WF'),
//               children: [
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.message_outlined,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Inbox",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.access_alarm,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Processing",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.check_circle_outline,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Completed",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//             TreeNode(
//               content: Text('Employee Resignation'),
//               children: [
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.message_outlined,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Inbox",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.access_alarm,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Processing",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.check_circle_outline,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Completed",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//             TreeNode(
//               content: Text('Purchase Request'),
//               children: [
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.message_outlined,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Inbox",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.access_alarm,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Processing",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.check_circle_outline,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Completed",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//             TreeNode(
//               content: Text('FMM EE - ONBOARDING'),
//               children: [
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.message_outlined,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Inbox",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.access_alarm,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Processing",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.check_circle_outline,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Completed",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//             TreeNode(
//               content: Text('Student ID Request'),
//               children: [
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.message_outlined,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Inbox",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.access_alarm,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Processing",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.check_circle_outline,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Completed",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//             TreeNode(
//               content: Text('Staff ID Request'),
//               children: [
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.message_outlined,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Inbox",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.access_alarm,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Processing",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 TreeNode(
//                   content: Row(
//                     children: [
//                       Icon(
//                         Icons.check_circle_outline,
//                         size: 18,
//                       ),
//                       TextButton(
//                         onPressed: () {},
//                         child: Text(
//                           "Completed",
//                           style: TextStyle(color: Colors.black),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ],
//     );
//   }
// }
