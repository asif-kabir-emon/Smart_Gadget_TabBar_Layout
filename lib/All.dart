import 'package:flutter/material.dart';
import 'devices/PlugAmmar.dart';
import 'devices/BilikHana.dart';
import 'devices/GateLightSwitch.dart';
import 'devices/Plag3Patio.dart';
import 'devices/ParkingLights.dart';
import 'devices/Bridge.dart';

class All extends StatefulWidget {
  const All({Key? key}) : super(key: key);

  @override
  State<All> createState() => _AllState();
}

class _AllState extends State<All> {
  @override
  Widget build(BuildContext context) {
    return GridView(
      padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisSpacing: 2,
        mainAxisSpacing: 2,
        crossAxisCount: 2,
        childAspectRatio: 1.6,
      ),
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      children: const [
        PlugAmmar(),
        BilikHana(),
        GateLightSwitch(),
        Plag3Patio(),
        ParkingLights(),
        Bridge(),
      ],
    );
  }
}
