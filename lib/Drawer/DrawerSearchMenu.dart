import 'package:ecm/Colors/ecmColors.dart';
import 'package:flutter/material.dart';

class DrawerSearchMenu extends StatelessWidget {
  const DrawerSearchMenu({
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
              "SEARCH",
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
                        Icons.search_outlined,
                        size: 22,
                      ),
                    ),
                    Text("Advanced",
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
                        Icons.bookmark_border_outlined,
                        size: 22,
                      ),
                    ),
                    Text("Bookmarks",
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
                        Icons.analytics_outlined,
                        size: 22,
                      ),
                    ),
                    Text("Capture Audit",
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
                        Icons.assignment_outlined,
                        size: 22,
                      ),
                    ),
                    Text("Search Audit",
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
