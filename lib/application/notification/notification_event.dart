import 'package:freezed_annotation/freezed_annotation.dart';
part 'notification_event.freezed.dart';

@freezed
class NotificationEvent with _$NotificationEvent {
  const factory NotificationEvent.sendNormalNotification() =
      SendNormalNotification;
  const factory NotificationEvent.sendNotificationAfter3Seconds() =
      SendNotificationAfter3Seconds;
}
