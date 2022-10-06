import 'package:awesome_notifications_with_riverpod/presentation/common_widgets/notification_button.dart';
import 'package:flutter/material.dart';

class NotificationButtons extends StatelessWidget {
  const NotificationButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          NotificationButton(
            buttonText: "Send Notification!",
            buttonBackgroundColor: MaterialStateProperty.all(Colors.deepOrange),
          ),
          const SizedBox(height: 30),
          NotificationButton(
            buttonText: "Send 'async' Notification!",
            buttonBackgroundColor: MaterialStateProperty.all(Colors.indigo),
          ),
        ],
      ),
    );
  }
}
