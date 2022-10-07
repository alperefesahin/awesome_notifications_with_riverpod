import 'package:awesome_notifications_with_riverpod/application/notification/notification_event.dart';
import 'package:awesome_notifications_with_riverpod/presentation/common_widgets/notification_button.dart';
import 'package:awesome_notifications_with_riverpod/presentation/providers/notification_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class NotificationButtons extends StatelessWidget {
  const NotificationButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, child) {
        return Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              NotificationButton(
                buttonText: "Send Notification!",
                buttonBackgroundColor:
                    MaterialStateProperty.all(Colors.deepOrange),
                onPressed: () {
                  ref
                      .read(notificationProvider.notifier)
                      .mapEventsToState(const SendNormalNotification());
                },
              ),
              const SizedBox(height: 30),
              NotificationButton(
                buttonText: "Send Notification After 3 Seconds!",
                buttonBackgroundColor: MaterialStateProperty.all(Colors.indigo),
                onPressed: () {
                  ref
                      .read(notificationProvider.notifier)
                      .mapEventsToState(const SendNotificationAfter3Seconds());
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
