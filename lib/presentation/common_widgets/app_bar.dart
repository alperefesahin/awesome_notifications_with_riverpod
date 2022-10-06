import 'package:flutter/material.dart';

PreferredSizeWidget? customAppBar() {
  return AppBar(
    title: const Text(
      "Awesome Notifications With Riverpod",
      style: TextStyle(fontWeight: FontWeight.w700),
    ),
    backgroundColor: Colors.black38,
  );
}
