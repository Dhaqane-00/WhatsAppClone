import 'package:flutter/material.dart';
import 'package:project/screen1.dart';
import 'package:project/screen2.dart';
import 'package:project/screen3.dart';
import 'package:project/screen4.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: "Helvetica"),
    home: const App(),
  ));
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(6, 132, 111, 1),
          title: const Text("WhatsApp"),
          actions: [
            const Icon(Icons.camera_alt_outlined),
            const SizedBox(
              width: 20,
            ),
            const Icon(Icons.search),
            //theme is to change the background color of popup menu
            PopupMenuButton(
              //change the position of the popup menu after apering
              offset: const Offset(0, 50),
              shape:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              itemBuilder: (context) => [
                const PopupMenuItem(
                  child: Text(
                    "New group",
                  ),
                ),
                const PopupMenuItem(
                  child: Text(
                    "New broadcast",
                  ),
                ),
                const PopupMenuItem(
                  child: Text(
                    "Linked device",
                  ),
                ),
                const PopupMenuItem(
                  child: Text(
                    "Starred message",
                  ),
                ),
                const PopupMenuItem(
                  child: Text(
                    "Settings",
                  ),
                ),
              ],
            )
          ],
          bottom: const TabBar(
            indicatorColor: Colors.white,
            indicatorWeight: 5,
            tabs: [
              Tab(
                icon: Icon(Icons.people_sharp),
              ),
              Tab(
                text: "Home",
              ),
              Tab(
                text: "Status",
              ),
              Tab(
                text: "Calls",
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            screenOne(),
            screenTwo(),
            screenThree(),
            screenFoure(),
          ],
        ),
      ),
    );
  }
}
