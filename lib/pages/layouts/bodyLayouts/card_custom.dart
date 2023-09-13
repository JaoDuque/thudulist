import 'package:flutter/material.dart';

class CardCustom extends StatefulWidget {
  const CardCustom({super.key});

  @override
  State<CardCustom> createState() => _CardCustomState();
}

class _CardCustomState extends State<CardCustom> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Card(
        shape: 
        Border(
          left: BorderSide(
            width:7,
            // color: Colors.switch (expression) {
            //   pattern => value,
            // }
            )),
        color: Colors.amber,
        elevation: 5,
        shadowColor: Colors.teal,
        child: SizedBox(
          width: 400,
          height: 100,
        ),
      ),
    );
  }
}