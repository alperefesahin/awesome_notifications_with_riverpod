// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'notification_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NotificationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() sendNormalNotification,
    required TResult Function() sendNotificationAfter3Seconds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? sendNormalNotification,
    TResult Function()? sendNotificationAfter3Seconds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? sendNormalNotification,
    TResult Function()? sendNotificationAfter3Seconds,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendNormalNotification value)
        sendNormalNotification,
    required TResult Function(SendNotificationAfter3Seconds value)
        sendNotificationAfter3Seconds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SendNormalNotification value)? sendNormalNotification,
    TResult Function(SendNotificationAfter3Seconds value)?
        sendNotificationAfter3Seconds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendNormalNotification value)? sendNormalNotification,
    TResult Function(SendNotificationAfter3Seconds value)?
        sendNotificationAfter3Seconds,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationEventCopyWith<$Res> {
  factory $NotificationEventCopyWith(
          NotificationEvent value, $Res Function(NotificationEvent) then) =
      _$NotificationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotificationEventCopyWithImpl<$Res>
    implements $NotificationEventCopyWith<$Res> {
  _$NotificationEventCopyWithImpl(this._value, this._then);

  final NotificationEvent _value;
  // ignore: unused_field
  final $Res Function(NotificationEvent) _then;
}

/// @nodoc
abstract class _$$SendNormalNotificationCopyWith<$Res> {
  factory _$$SendNormalNotificationCopyWith(_$SendNormalNotification value,
          $Res Function(_$SendNormalNotification) then) =
      __$$SendNormalNotificationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendNormalNotificationCopyWithImpl<$Res>
    extends _$NotificationEventCopyWithImpl<$Res>
    implements _$$SendNormalNotificationCopyWith<$Res> {
  __$$SendNormalNotificationCopyWithImpl(_$SendNormalNotification _value,
      $Res Function(_$SendNormalNotification) _then)
      : super(_value, (v) => _then(v as _$SendNormalNotification));

  @override
  _$SendNormalNotification get _value =>
      super._value as _$SendNormalNotification;
}

/// @nodoc

class _$SendNormalNotification implements SendNormalNotification {
  const _$SendNormalNotification();

  @override
  String toString() {
    return 'NotificationEvent.sendNormalNotification()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SendNormalNotification);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() sendNormalNotification,
    required TResult Function() sendNotificationAfter3Seconds,
  }) {
    return sendNormalNotification();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? sendNormalNotification,
    TResult Function()? sendNotificationAfter3Seconds,
  }) {
    return sendNormalNotification?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? sendNormalNotification,
    TResult Function()? sendNotificationAfter3Seconds,
    required TResult orElse(),
  }) {
    if (sendNormalNotification != null) {
      return sendNormalNotification();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendNormalNotification value)
        sendNormalNotification,
    required TResult Function(SendNotificationAfter3Seconds value)
        sendNotificationAfter3Seconds,
  }) {
    return sendNormalNotification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SendNormalNotification value)? sendNormalNotification,
    TResult Function(SendNotificationAfter3Seconds value)?
        sendNotificationAfter3Seconds,
  }) {
    return sendNormalNotification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendNormalNotification value)? sendNormalNotification,
    TResult Function(SendNotificationAfter3Seconds value)?
        sendNotificationAfter3Seconds,
    required TResult orElse(),
  }) {
    if (sendNormalNotification != null) {
      return sendNormalNotification(this);
    }
    return orElse();
  }
}

abstract class SendNormalNotification implements NotificationEvent {
  const factory SendNormalNotification() = _$SendNormalNotification;
}

/// @nodoc
abstract class _$$SendNotificationAfter3SecondsCopyWith<$Res> {
  factory _$$SendNotificationAfter3SecondsCopyWith(
          _$SendNotificationAfter3Seconds value,
          $Res Function(_$SendNotificationAfter3Seconds) then) =
      __$$SendNotificationAfter3SecondsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendNotificationAfter3SecondsCopyWithImpl<$Res>
    extends _$NotificationEventCopyWithImpl<$Res>
    implements _$$SendNotificationAfter3SecondsCopyWith<$Res> {
  __$$SendNotificationAfter3SecondsCopyWithImpl(
      _$SendNotificationAfter3Seconds _value,
      $Res Function(_$SendNotificationAfter3Seconds) _then)
      : super(_value, (v) => _then(v as _$SendNotificationAfter3Seconds));

  @override
  _$SendNotificationAfter3Seconds get _value =>
      super._value as _$SendNotificationAfter3Seconds;
}

/// @nodoc

class _$SendNotificationAfter3Seconds implements SendNotificationAfter3Seconds {
  const _$SendNotificationAfter3Seconds();

  @override
  String toString() {
    return 'NotificationEvent.sendNotificationAfter3Seconds()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendNotificationAfter3Seconds);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() sendNormalNotification,
    required TResult Function() sendNotificationAfter3Seconds,
  }) {
    return sendNotificationAfter3Seconds();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? sendNormalNotification,
    TResult Function()? sendNotificationAfter3Seconds,
  }) {
    return sendNotificationAfter3Seconds?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? sendNormalNotification,
    TResult Function()? sendNotificationAfter3Seconds,
    required TResult orElse(),
  }) {
    if (sendNotificationAfter3Seconds != null) {
      return sendNotificationAfter3Seconds();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendNormalNotification value)
        sendNormalNotification,
    required TResult Function(SendNotificationAfter3Seconds value)
        sendNotificationAfter3Seconds,
  }) {
    return sendNotificationAfter3Seconds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SendNormalNotification value)? sendNormalNotification,
    TResult Function(SendNotificationAfter3Seconds value)?
        sendNotificationAfter3Seconds,
  }) {
    return sendNotificationAfter3Seconds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendNormalNotification value)? sendNormalNotification,
    TResult Function(SendNotificationAfter3Seconds value)?
        sendNotificationAfter3Seconds,
    required TResult orElse(),
  }) {
    if (sendNotificationAfter3Seconds != null) {
      return sendNotificationAfter3Seconds(this);
    }
    return orElse();
  }
}

abstract class SendNotificationAfter3Seconds implements NotificationEvent {
  const factory SendNotificationAfter3Seconds() =
      _$SendNotificationAfter3Seconds;
}
