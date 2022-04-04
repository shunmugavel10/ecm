import 'package:ecm/Colors/ecmColors.dart';
import 'package:ecm/Drawer/DrawerCabinetsMenu.dart';
import 'package:ecm/Drawer/DrawerHomeMenu.dart';
import 'package:ecm/Drawer/DrawerSearchMenu.dart';
import 'package:ecm/Drawer/UserModels.dart';
import 'package:ecm/Drawer/WorkFlowButton.dart';
import 'package:ecm/Drawer/WorkflowAuditButton.dart';

import 'package:flutter/material.dart';

class MyListDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Drawer(
        child: SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            height: size.height * 0.091,
            width: double.infinity,
            color: primaryColor,
            child: Padding(
              padding: const EdgeInsets.only(top: 38, left: 20),
              child: Text(
                "PROFILE",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'RobotoSlab',
                    fontWeight: FontWeight.w600),
              ),
            ),
          ),
          DrawerHomeMenu(size: size),
          SizedBox(
            height: size.height * 0.025,
          ),
          DrawerCabinetsMenu(size: size),
          SizedBox(
            height: size.height * 0.025,
          ),
          DrawerSearchMenu(size: size),
          SizedBox(
            height: size.height * 0.02,
          ),
          Divider(
            color: greySecColor,
            height: 2,
          ),
          SizedBox(
            height: size.height * 0.01,
          ),
          WorkflowButton(),
          SizedBox(
            height: size.height * 0.005,
          ),
          WorkflowAuditButton(),
          SizedBox(
            height: size.height * 0.025,
          ),
          UserModels(size: size),
        ],
      ),
    ));
  }
}
