import 'package:flutter/material.dart';

class WorkflowButton extends StatelessWidget {
  const WorkflowButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: <Widget>[
        Container(
          child: Padding(
            padding: const EdgeInsets.only(left: 15, top: 5, bottom: 1),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 14),
                  child: Icon(Icons.settings),
                ),
                Text(
                  "WorkFlow",
                  style: TextStyle(fontSize: 20, fontFamily: 'RobotoSlab'),
                ),
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
