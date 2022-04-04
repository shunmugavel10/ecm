import 'package:ecm/Colors/ecmColors.dart';
import 'package:flutter/material.dart';

class DrawerCabinetsMenu extends StatelessWidget {
  const DrawerCabinetsMenu({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: <Widget>[
        Container(
          height: size.height * 0.04,
          width: double.infinity,
          color: secondaryColor,
          child: Padding(
            padding: const EdgeInsets.only(left: 15, top: 5, bottom: 1),
            child: Text(
              "CABINETS",
              style: TextStyle(fontSize: 18, fontFamily: 'RobotoSlab'),
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: EdgeInsets.only(left: 22, top: 15),
            child: Column(
              children: <Widget>[
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Icon(
                        Icons.folder_open_rounded,
                        size: 22,
                      ),
                    ),
                    Text("Explore",
                        style:
                            TextStyle(fontSize: 16, fontFamily: 'RobotoSlab'))
                  ],
                ),
                SizedBox(
                  height: size.height * 0.01,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Icon(
                        Icons.upload_rounded,
                        size: 22,
                      ),
                    ),
                    Text("Upload",
                        style:
                            TextStyle(fontSize: 16, fontFamily: 'RobotoSlab'))
                  ],
                ),
                SizedBox(
                  height: size.height * 0.01,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Icon(
                        Icons.add,
                        size: 22,
                      ),
                    ),
                    Text("Add feild values",
                        style:
                            TextStyle(fontSize: 16, fontFamily: 'RobotoSlab'))
                  ],
                )
              ],
            ),
          ),
        )
      ],
    ));
  }
}
