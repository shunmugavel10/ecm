import 'package:date_time_picker/date_time_picker.dart';
import 'package:dropdownfield/dropdownfield.dart';
import 'package:ecm/Colors/ecmColors.dart';
import 'package:ecm/TextFeilds/Textfeild.dart';
// import 'package:ecm/TextFeilds/WFAuditTextFeild.dart';
import 'package:ecm/WorkFlow/workflowdetailsscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dropdown/flutter_dropdown.dart';

class WFAudit extends StatefulWidget {
  @override
  _WFAuditState createState() => _WFAuditState();
}

class _WFAuditState extends State<WFAudit> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Container(
        color: primaryColor,
        width: double.infinity,
        child: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              height: size.height * 0.884,
              decoration: BoxDecoration(
                color: greyPriColor,
              ),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      Text(
                        "WORKFLOW",
                        style: TextStyle(fontSize: 16, fontFamily: 'OpenSans'),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      DropDownField(
                        controller: workflowSelected,
                        hintText: "Select Option",
                        enabled: true,
                        itemsVisibleInDropdown: 50,
                        items: workflow,
                        onValueChanged: (value) {
                          setState(() {
                            selectWorflow = value;
                          });
                        },
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "STAGE",
                        style: TextStyle(fontSize: 16, fontFamily: 'OpenSans'),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      DropDownField(
                        controller: stageSelected,
                        hintText: "Select Option",
                        enabled: true,
                        itemsVisibleInDropdown: 50,
                        items: stage,
                        onValueChanged: (value) {
                          setState(() {
                            selectStage = value;
                          });
                        },
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "REQUEST NO.",
                        style: TextStyle(fontSize: 16, fontFamily: 'OpenSans'),
                      ),
                      TextField(
                        decoration: InputDecoration(hintText: "Request No."),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "TICKET",
                        style: TextStyle(fontSize: 16, fontFamily: 'OpenSans'),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      DropDownField(
                        controller: ticketSelected,
                        hintText: "Select Option",
                        enabled: true,
                        itemsVisibleInDropdown: 50,
                        items: ticket,
                        onValueChanged: (value) {
                          setState(() {
                            selectTicket = value;
                          });
                        },
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "USERS",
                        style: TextStyle(fontSize: 16, fontFamily: 'OpenSans'),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      DropDownField(
                        controller: userSelected,
                        hintText: "Select Option",
                        enabled: true,
                        itemsVisibleInDropdown: 50,
                        items: user,
                        onValueChanged: (value) {
                          setState(() {
                            selectUser = value;
                          });
                        },
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "From Date",
                        style: TextStyle(fontSize: 16, fontFamily: 'OpenSans'),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      DateTimePicker(
                        type: DateTimePickerType.dateTimeSeparate,
                        dateMask: 'd MMM, yyyy',
                        initialValue: DateTime.now().toString(),
                        firstDate: DateTime(2000),
                        lastDate: DateTime(2100),
                        icon: Icon(Icons.event),
                        dateLabelText: 'Date',
                        timeLabelText: "Hour",
                        selectableDayPredicate: (date) {
                          // Disable weekend days to select from the calendar
                          if (date.weekday == 6 || date.weekday == 7) {
                            return false;
                          }

                          return true;
                        },
                        onChanged: (val) => print(val),
                        validator: (val) {
                          print(val);
                          return null;
                        },
                        onSaved: (val) => print(val),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "To Date",
                        style: TextStyle(fontSize: 16, fontFamily: 'OpenSans'),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      DateTimePicker(
                        type: DateTimePickerType.dateTimeSeparate,
                        dateMask: 'd MMM, yyyy',
                        initialValue: DateTime.now().toString(),
                        firstDate: DateTime(2000),
                        lastDate: DateTime(2100),
                        icon: Icon(Icons.event),
                        dateLabelText: 'Date',
                        timeLabelText: "Hour",
                        selectableDayPredicate: (date) {
                          // Disable weekend days to select from the calendar
                          if (date.weekday == 6 || date.weekday == 7) {
                            return false;
                          }

                          return true;
                        },
                        onChanged: (val) => print(val),
                        validator: (val) {
                          print(val);
                          return null;
                        },
                        onSaved: (val) => print(val),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

String selectWorflow = "";

final workflowSelected = TextEditingController();

List<String> workflow = [
  "Staff Id Request",
  "Student Id Request",
  "Employee Leave Apporoval WF",
  "Material Submittal",
  "Additional Budget Aproval",
  "BBK trade Approval",
  "HR Employee hold salary",
  "Exit Employee",
  "SNPF-DOC-COMMERCIAL APPROVAL"
];

String selectStage = "";

final stageSelected = TextEditingController();

List<String> stage = [""];

String selectTicket = "";

final ticketSelected = TextEditingController();

List<String> ticket = ["WIP", "Completed"];

String selectUser = "";

final userSelected = TextEditingController();

List<String> user = ["Raja", "Pons", "Sundari"];
