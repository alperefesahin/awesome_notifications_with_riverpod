// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'notification_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NotificationState {
  bool get isNotificationRecieved => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotificationStateCopyWith<NotificationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationStateCopyWith<$Res> {
  factory $NotificationStateCopyWith(
          NotificationState value, $Res Function(NotificationState) then) =
      _$NotificationStateCopyWithImpl<$Res>;
  $Res call({bool isNotificationRecieved});
}

/// @nodoc
class _$NotificationStateCopyWithImpl<$Res>
    implements $NotificationStateCopyWith<$Res> {
  _$NotificationStateCopyWithImpl(this._value, this._then);

  final NotificationState _value;
  // ignore: unused_field
  final $Res Function(NotificationState) _then;

  @override
  $Res call({
    Object? isNotificationRecieved = freezed,
  }) {
    return _then(_value.copyWith(
      isNotificationRecieved: isNotificationRecieved == freezed
          ? _value.isNotificationRecieved
          : isNotificationRecieved // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_NotificationStateCopyWith<$Res>
    implements $NotificationStateCopyWith<$Res> {
  factory _$$_NotificationStateCopyWith(_$_NotificationState value,
          $Res Function(_$_NotificationState) then) =
      __$$_NotificationStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isNotificationRecieved});
}

/// @nodoc
class __$$_NotificationStateCopyWithImpl<$Res>
    extends _$NotificationStateCopyWithImpl<$Res>
    implements _$$_NotificationStateCopyWith<$Res> {
  __$$_NotificationStateCopyWithImpl(
      _$_NotificationState _value, $Res Function(_$_NotificationState) _then)
      : super(_value, (v) => _then(v as _$_NotificationState));

  @override
  _$_NotificationState get _value => super._value as _$_NotificationState;

  @override
  $Res call({
    Object? isNotificationRecieved = freezed,
  }) {
    return _then(_$_NotificationState(
      isNotificationRecieved: isNotificationRecieved == freezed
          ? _value.isNotificationRecieved
          : isNotificationRecieved // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_NotificationState extends _NotificationState {
  _$_NotificationState({required this.isNotificationRecieved}) : super._();

  @override
  final bool isNotificationRecieved;

  @override
  String toString() {
    return 'NotificationState(isNotificationRecieved: $isNotificationRecieved)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotificationState &&
            const DeepCollectionEquality()
                .equals(other.isNotificationRecieved, isNotificationRecieved));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(isNotificationRecieved));

  @JsonKey(ignore: true)
  @override
  _$$_NotificationStateCopyWith<_$_NotificationState> get copyWith =>
      __$$_NotificationStateCopyWithImpl<_$_NotificationState>(
          this, _$identity);
}

abstract class _NotificationState extends NotificationState {
  factory _NotificationState({required final bool isNotificationRecieved}) =
      _$_NotificationState;
  _NotificationState._() : super._();

  @override
  bool get isNotificationRecieved;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationStateCopyWith<_$_NotificationState> get copyWith =>
      throw _privateConstructorUsedError;
}
