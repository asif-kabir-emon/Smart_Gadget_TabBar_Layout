import 'package:flutter/material.dart';
import 'devices/BilikHana.dart';
import 'devices/Bridge.dart';

class Bedroom extends StatefulWidget {
  const Bedroom({Key? key}) : super(key: key);

  @override
  State<Bedroom> createState() => _BedroomState();
}

class _BedroomState extends State<Bedroom> {
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
        BilikHana(),
        Bridge(),
      ],
    );
  }
}
