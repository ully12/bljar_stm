import 'dart:async';

import 'package:flutter/material.dart';

class Countdown extends StatefulWidget {
  const Countdown({Key? key}) : super(key: key);

  @override
  State<Countdown> createState() => _CountdownState();
}

class _CountdownState extends State<Countdown> {
  Duration endTimer = Duration(hours: 1);
  Timer? timer;
  @override
  void initState() {
    super.initState();
    timer = Timer.periodic(Duration(seconds: 1), (timer) {
      setState(() {
        endTimer -= Duration(seconds: 1);
      });
     });
  }

  @override
  Widget build(BuildContext context) {
    return Text("${endTimer.inHours} : ${endTimer.inMinutes % 60} : ${endTimer.inSeconds % 60}", 
    style: TextStyle( fontSize: 13,color: Colors.white, fontWeight: FontWeight.bold));
  }
}