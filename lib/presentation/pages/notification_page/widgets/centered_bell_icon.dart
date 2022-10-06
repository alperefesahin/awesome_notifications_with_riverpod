import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CenteredBellIcon extends StatelessWidget {
  const CenteredBellIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Icon(
      CupertinoIcons.bell_fill,
      size: 150,
      color: Colors.teal.shade600,
    );
  }
}
