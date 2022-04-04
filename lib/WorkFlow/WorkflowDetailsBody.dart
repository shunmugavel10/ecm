import 'package:ecm/Colors/ecmColors.dart';
import 'package:ecm/WorkFlow/WFAudit.dart';
import 'package:ecm/WorkFlow/WFTree.dart';
import 'package:ecm/WorkFlow/WfCompleted.dart';
import 'package:ecm/WorkFlow/WfInbox.dart';
import 'package:ecm/WorkFlow/WfProcesing.dart';
import 'package:flutter/material.dart';

class WfDetails extends StatefulWidget {
  @override
  _WfDetailsState createState() => _WfDetailsState();
}

class _WfDetailsState extends State<WfDetails> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: primaryColor,
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: PopupMenuButton(
                  itemBuilder: (context) => [
                    PopupMenuItem(
                        child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 7),
                          child: Icon(
                            Icons.person,
                            color: Colors.black,
                            size: 18,
                          ),
                        ),
                        Text("View Profile")
                      ],
                    )),
                    PopupMenuItem(
                        child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 7),
                          child: Icon(
                            Icons.settings,
                            color: Colors.black,
                            size: 18,
                          ),
                        ),
                        Text("Settings")
                      ],
                    )),
                    PopupMenuItem(
                        child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 7),
                          child: Icon(
                            Icons.create_outlined,
                            color: Colors.black,
                            size: 18,
                          ),
                        ),
                        Text("Change Password")
                      ],
                    )),
                    PopupMenuItem(
                        child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 7),
                          child: Icon(
                            Icons.launch,
                            color: Colors.black,
                            size: 18,
                          ),
                        ),
                        Text("Logout")
                      ],
                    ))
                  ],
                  child: Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  ),
                ),
              )
            ],
            title: Padding(
              padding: const EdgeInsets.only(right: 150),
              child: Text(
                "SNPF-DOC-Commercial Application",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'OpenSans',
                  fontSize: 20,
                ),
              ),
            ),
            centerTitle: true,
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.inbox_sharp, size: 20, color: Colors.white),
                  child: Text(
                    "Inbox",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'OpenSans',
                    ),
                  ),
                ),
                Tab(
                  icon: Icon(Icons.timer, size: 20, color: Colors.white),
                  child: Text(
                    "Procesing",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'OpenSans',
                    ),
                  ),
                ),
                Tab(
                  icon: Icon(Icons.check_box, size: 20, color: Colors.white),
                  child: Text(
                    "Completed",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'OpenSans',
                    ),
                  ),
                )
              ],
              indicatorColor: Colors.white38,
              indicatorWeight: 4,
            ),
          ),
          body: Container(
            decoration: BoxDecoration(
              color: Colors.grey[200],
            ),
            child: TabBarView(
              children: [WfInbox(), WfProcessing(), WfCompletedScreen()],
            ),
          )),
    );
    ;
  }
}
