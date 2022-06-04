import 'package:flutter/material.dart';
import 'devices/PlugAmmar.dart';
import 'devices/GateLightSwitch.dart';
import 'devices/Plag3Patio.dart';
import 'devices/ParkingLights.dart';

class LivingRoom extends StatefulWidget {
  const LivingRoom({Key? key}) : super(key: key);

  @override
  State<LivingRoom> createState() => _LivingRoomState();
}

class _LivingRoomState extends State<LivingRoom> {
  @override
  Widget build(BuildContext context) {
    return GridView(
      padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisSpacing: 2,
        mainAxisSpacing: 2,
        crossAxisCount: 2,
        childAspectRatio: 1.75,
      ),
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      children: const [
        PlugAmmar(),
        GateLightSwitch(),
        Plag3Patio(),
        ParkingLights(),
      ],
    );
  }
}
