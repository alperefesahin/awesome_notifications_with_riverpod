import 'package:awesome_notifications_with_riverpod/application/notification/notification_event.dart';
import 'package:awesome_notifications_with_riverpod/application/notification/notification_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class NotificationNotifier extends StateNotifier<NotificationState> {
  NotificationNotifier() : super(NotificationState.empty());

  void mapEventsToState(NotificationEvent event) {
    event.map(
      sendNormalNotification: (sendNormalNotificationEvent) {},
      sendNotificationAfter3Seconds: (sendNotificationAfter3Seconds) {},
    );
  }
}
