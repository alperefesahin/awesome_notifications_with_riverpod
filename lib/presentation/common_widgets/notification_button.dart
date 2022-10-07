import 'package:flutter/material.dart';

class NotificationButton extends StatelessWidget {
  const NotificationButton({
    Key? key,
    required this.buttonBackgroundColor,
    required this.buttonText,
    required this.onPressed,
  }) : super(key: key);

  final MaterialStateProperty<Color?>? buttonBackgroundColor;
  final String buttonText;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
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
