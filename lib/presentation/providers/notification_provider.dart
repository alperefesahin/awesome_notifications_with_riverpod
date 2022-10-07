import 'package:awesome_notifications_with_riverpod/application/notification/notification_notifier.dart';
import 'package:awesome_notifications_with_riverpod/application/notification/notification_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final notificationProvider =
    StateNotifierProvider<NotificationNotifier, NotificationState>(
  (ref) => NotificationNotifier(),
);
