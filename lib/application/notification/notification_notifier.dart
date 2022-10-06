import 'package:awesome_notifications_with_riverpod/application/notification/notification_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class NotificationNotifier extends StateNotifier<NotificationState> {
  NotificationNotifier() : super(NotificationState.empty());

  void mapEventsToState(NotificationState event) {
    //Todo: Implement the functions which are related to Notifications
  }
}