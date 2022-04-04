import 'package:ecm/Colors/ecmColors.dart';
import 'package:ecm/WorkFlow/WFAudit.dart';
import 'package:ecm/WorkFlow/WFTree.dart';
import 'package:flutter/material.dart';

class WFScreen extends StatefulWidget {
  @override
  _WFScreenState createState() => _WFScreenState();
}

class _WFScreenState extends State<WFScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return DefaultTabController(
      length: 2,
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
                "WORKFLOW",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'OpenSans',
                  fontSize: 21,
                ),
              ),
            ),
            centerTitle: true,
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.account_tree, size: 20, color: Colors.white),
                  child: Text(
                    "WorkFlow",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'OpenSans',
                    ),
                  ),
                ),
                Tab(
                  icon: Icon(Icons.auto_stories, size: 20, color: Colors.white),
                  child: Text(
                    "Workflow Audit",
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
              children: [WFTree(), WFAudit()],
            ),
          )),
    );
    ;
  }
}
