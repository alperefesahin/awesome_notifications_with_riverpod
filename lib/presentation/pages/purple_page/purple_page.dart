import 'package:flutter/material.dart';

class PurplePage extends StatelessWidget {
  const PurplePage({
    Key? key,
    required this.centeredPageText,
  }) : super(key: key);

  final String centeredPageText;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Center(
        child: Text(
          centeredPageText,
          style: const TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 25,
            color: Colors.white,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
