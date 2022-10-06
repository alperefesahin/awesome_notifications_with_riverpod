import 'package:freezed_annotation/freezed_annotation.dart';
part 'notification_state.freezed.dart';

@freezed
class NotificationState with _$NotificationState {
  factory NotificationState({
    required bool isNotificationRecieved,
  }) = _NotificationState;

  const NotificationState._();

  factory NotificationState.empty() =>
      NotificationState(isNotificationRecieved: false);
}
