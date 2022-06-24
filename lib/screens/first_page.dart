import 'dart:html';

import 'package:flutter/material.dart';

class ContainderDemo extends StatelessWidget {
  const ContainderDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 200.0,
        height: 300.0,
        alignment: Alignment.center,
        //color: Colors.amberAccent,
        padding: const EdgeInsets.all(20.0),
        transform: Matrix4.rotationX(100.0),
        decoration: BoxDecoration(
            color: Colors.amberAccent,
            border: Border.all(color: Colors.black, width: 20),
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              const BoxShadow(
                color: Colors.green,
                offset: Offset(30.0, 30.0),
              )
            ]),
        child: const Text(
          'Rahul Naik',
          textDirection: TextDirection.ltr,
        ),
      ),
    );
  }
}
