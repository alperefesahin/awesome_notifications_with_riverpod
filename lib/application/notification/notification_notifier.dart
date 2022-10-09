import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:awesome_notifications_with_riverpod/application/notification/notification_event.dart';
import 'package:awesome_notifications_with_riverpod/application/notification/notification_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class NotificationNotifier extends StateNotifier<NotificationState> {
  NotificationNotifier() : super(NotificationState.empty());

  @pragma("vm:entry-point")
  static Future<void> onActionReceivedMethod(
      ReceivedAction receivedAction) async {
    if (receivedAction.id == 1) {
      print("do somethings...");
    }
    if (receivedAction.id == 2) {
      print("after 3 seconds, do somethings...");
    }
  }

  void mapEventsToState(NotificationEvent event) {
    event.map(
      sendNormalNotification: (sendNormalNotificationEvent) async {
        AwesomeNotifications().isNotificationAllowed().then((isAllowed) async {
          if (!isAllowed) {
            AwesomeNotifications().requestPermissionToSendNotifications();
          } else {
            await AwesomeNotifications().createNotification(
              content: NotificationContent(
                id: 1,
                channelKey: 'basic_channel',
                title: 'Normal Notification has arrived!',
                body: 'My notification is here...',
                actionType: ActionType.Default,
              ),
              actionButtons: [
                NotificationActionButton(
                    key: "orange", label: "Go to the Orange Page"),
              ],
            );
          }
        });
      },
      sendNotificationAfter3Seconds: (sendNotificationAfter3Seconds) async {
        AwesomeNotifications().isNotificationAllowed().then((isAllowed) async {
          if (!isAllowed) {
            AwesomeNotifications().requestPermissionToSendNotifications();
          } else {
            await Future.delayed(const Duration(seconds: 3))
                .then((value) async {
              await AwesomeNotifications().createNotification(
                content: NotificationContent(
                  id: 2,
                  channelKey: 'basic_channel',
                  title: 'Notification has arrived!',
                  body:
                      'After you waited 3 seconds, here the notification itself!..',
                  actionType: ActionType.Default,
                ),
              );
            });
          }
        });
      },
    );
  }
}
