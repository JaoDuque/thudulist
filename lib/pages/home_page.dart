import 'package:flutter/material.dart';
import 'package:thudulist/pages/layouts/custom_body.dart';

List<String> titles = <String>[
  'To Do',
  'Done',
];

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    const int tabsCount = 2;

    return DefaultTabController(
        initialIndex: 1,
        length: tabsCount,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: Text(
              widget.title,
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 40, 
                   fontFamily: 'cursive'),
            ),
            centerTitle: true,
            bottom: TabBar(
              labelColor: Colors.tealAccent,
              indicatorColor: Colors.tealAccent,
              tabs: <Widget>[
                Tab(
                  icon: const Icon(Icons.list_alt_outlined),
                  text: titles[0],
                ),
                Tab(
                  icon: const Icon(Icons.done_all),
                  text: titles[1],
                ),
              ],
            ),
          ),
          body: CustomBody(),
          ));
  }
}
