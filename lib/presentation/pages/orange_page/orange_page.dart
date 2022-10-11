import 'package:flutter/material.dart';

class OrangePage extends StatelessWidget {
  const OrangePage({
    Key? key,
    required this.centeredPageText,
  }) : super(key: key);

  final String centeredPageText;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Center(
        child: Text(
          centeredPageText,
          style: const TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 25,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
