import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:awesome_notifications_with_riverpod/application/notification/notification_event.dart';
import 'package:awesome_notifications_with_riverpod/application/notification/notification_state.dart';
import 'package:awesome_notifications_with_riverpod/injection.dart';
import 'package:awesome_notifications_with_riverpod/presentation/routes/router.gr.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class NotificationNotifier extends StateNotifier<NotificationState> {
  NotificationNotifier() : super(NotificationState.empty());

  // onActionReceivedMethod is for managing the routes after clicked the notification
  @pragma("vm:entry-point")
  static Future<void> onActionReceivedMethod(
      ReceivedAction receivedAction) async {
    final appRouter = getIt<AppRouter>();
    if (receivedAction.id == 1) {
      appRouter.push(const OrangeRoute());
    }
    if (receivedAction.id == 2) {
      appRouter.push(const PurpleRoute());
    }
  }

  // createNotification is to send a notification (To get rid of the code duplication)
  Future<bool> createNotification({
    required int id,
    required String title,
    required String body,
  }) async {
    return await AwesomeNotifications().createNotification(
      content: NotificationContent(
        id: id,
        channelKey: 'basic_channel',
        title: title,
        body: body,
        actionType: ActionType.Default,
      ),
    );
  }

  // sendNotificationImmediately is to send notification 'immediately'
  void sendNotificationImmediately() async {
    createNotification(
      id: 1,
      title: 'Normal Notification has arrived!',
      body: 'My notification is here...',
    );
  }

  // sendNotificationsAfterWaitingThreeSeconds is to send a notification 'after 3 seconds'
  Future<void> sendNotificationsAfterWaitingThreeSeconds() async {
    await Future.delayed(const Duration(seconds: 3)).then(
      (value) {
        createNotification(
          id: 2,
          title: 'Notification has arrived!',
          body: 'After you waited 3 seconds, here the notification itself!..',
        );
      },
    );
  }

  // requestNotificationPermissionToSend is very important to not harm the user experience
  Future<bool> requestNotificationPermissionToSend() async {
    return await AwesomeNotifications().requestPermissionToSendNotifications();
  }

  // Manage the functions or states that have specific events
  void mapEventsToState(NotificationEvent event) {
    event.map(
      sendNormalNotification: (sendNormalNotificationEvent) async {
        AwesomeNotifications().isNotificationAllowed().then(
          (isAllowed) async {
            if (!isAllowed) {
              requestNotificationPermissionToSend();
            } else {
              sendNotificationImmediately();
            }
          },
        );
      },
      sendNotificationAfter3Seconds: (sendNotificationAfter3Seconds) async {
        AwesomeNotifications().isNotificationAllowed().then(
          (isAllowed) async {
            if (!isAllowed) {
              requestNotificationPermissionToSend();
            } else {
              sendNotificationsAfterWaitingThreeSeconds();
            }
          },
        );
      },
    );
  }
}
