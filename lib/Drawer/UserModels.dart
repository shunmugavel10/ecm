import 'package:ecm/Colors/ecmColors.dart';
import 'package:flutter/material.dart';

class UserModels extends StatelessWidget {
  const UserModels({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
          child: Column(
        children: <Widget>[
          Container(
            height: size.height * 0.04,
            width: double.infinity,
            color: secondaryColor,
            child: Padding(
              padding: const EdgeInsets.only(left: 15, top: 5, bottom: 1),
              child: Text(
                "USER MODELS",
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
                          Icons.add,
                          size: 22,
                        ),
                      ),
                      Text("Employee Master",
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
                      Text("Icon Medical Documents \nMaster Form",
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
                      Text("Medical Documents-Softlogic \nSrilanka",
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
                      Text("Employee Master Docs",
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
                      Text("Student Master",
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
                      Text("Student Register Master",
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
                      Text("AJMANMUNC- Contract \nMaster",
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
                      Text("M_Project_Documents",
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
                      Text("Vendor M1",
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
                      Text("SHR Employee Master form",
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
                      Text("AS_LEARNER_PERFORMANCE\n_Student_Master",
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
                      Text("AS_LEARNER_PERFORMANCE\n_Teacher_Master",
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
                      Text("AS_LEARNER_PERFORMANCE\n_Learning_Area",
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
                      Text("AS_Learning_area\n_Strand_Master",
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
                      Text("BBK Trade account type",
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
                      Text("BBK WF Mandate Documents",
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
                      Text("Product Type Master",
                          style:
                              TextStyle(fontSize: 16, fontFamily: 'RobotoSlab'))
                    ],
                  ),
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                ],
              ),
            ),
          )
        ],
      )),
    );
  }
}
