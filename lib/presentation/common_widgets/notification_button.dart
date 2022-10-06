import 'package:flutter/material.dart';

class NotificationButton extends StatelessWidget {
  const NotificationButton({
    Key? key,
    required this.buttonBackgroundColor,
    required this.buttonText,
  }) : super(key: key);

  final MaterialStateProperty<Color?>? buttonBackgroundColor;
  final String buttonText;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Text(
        buttonText,
        style: const TextStyle(
          fontSize: 20,
        ),
        textAlign: TextAlign.center,
      ),
      style: ButtonStyle(
        backgroundColor: buttonBackgroundColor,
        fixedSize: MaterialStateProperty.all(
          const Size(300, 65),
        ),
      ),
    );
  }
}
