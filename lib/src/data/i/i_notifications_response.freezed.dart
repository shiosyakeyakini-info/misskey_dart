// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_notifications_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

INotificationsResponse _$INotificationsResponseFromJson(
    Map<String, dynamic> json) {
  return _INotificationsResponse.fromJson(json);
}

/// @nodoc
mixin _$INotificationsResponse {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @NotificationTypeJsonConverter()
  NotificationType get type => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;
  Note get note => throw _privateConstructorUsedError;
  String? get reaction => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $INotificationsResponseCopyWith<INotificationsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $INotificationsResponseCopyWith<$Res> {
  factory $INotificationsResponseCopyWith(INotificationsResponse value,
          $Res Function(INotificationsResponse) then) =
      _$INotificationsResponseCopyWithImpl<$Res, INotificationsResponse>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NotificationTypeJsonConverter() NotificationType type,
      String userId,
      User user,
      Note note,
      String? reaction});

  $UserCopyWith<$Res> get user;
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$INotificationsResponseCopyWithImpl<$Res,
        $Val extends INotificationsResponse>
    implements $INotificationsResponseCopyWith<$Res> {
  _$INotificationsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? type = null,
    Object? userId = null,
    Object? user = null,
    Object? note = null,
    Object? reaction = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NotificationType,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_INotificationsResponseCopyWith<$Res>
    implements $INotificationsResponseCopyWith<$Res> {
  factory _$$_INotificationsResponseCopyWith(_$_INotificationsResponse value,
          $Res Function(_$_INotificationsResponse) then) =
      __$$_INotificationsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NotificationTypeJsonConverter() NotificationType type,
      String userId,
      User user,
      Note note,
      String? reaction});

  @override
  $UserCopyWith<$Res> get user;
  @override
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$_INotificationsResponseCopyWithImpl<$Res>
    extends _$INotificationsResponseCopyWithImpl<$Res,
        _$_INotificationsResponse>
    implements _$$_INotificationsResponseCopyWith<$Res> {
  __$$_INotificationsResponseCopyWithImpl(_$_INotificationsResponse _value,
      $Res Function(_$_INotificationsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? type = null,
    Object? userId = null,
    Object? user = null,
    Object? note = null,
    Object? reaction = freezed,
  }) {
    return _then(_$_INotificationsResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NotificationType,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_INotificationsResponse implements _INotificationsResponse {
  const _$_INotificationsResponse(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @NotificationTypeJsonConverter() required this.type,
      required this.userId,
      required this.user,
      required this.note,
      this.reaction});

  factory _$_INotificationsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_INotificationsResponseFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @NotificationTypeJsonConverter()
  final NotificationType type;
  @override
  final String userId;
  @override
  final User user;
  @override
  final Note note;
  @override
  final String? reaction;

  @override
  String toString() {
    return 'INotificationsResponse(id: $id, createdAt: $createdAt, type: $type, userId: $userId, user: $user, note: $note, reaction: $reaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_INotificationsResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, createdAt, type, userId, user, note, reaction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_INotificationsResponseCopyWith<_$_INotificationsResponse> get copyWith =>
      __$$_INotificationsResponseCopyWithImpl<_$_INotificationsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_INotificationsResponseToJson(
      this,
    );
  }
}

abstract class _INotificationsResponse implements INotificationsResponse {
  const factory _INotificationsResponse(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      @NotificationTypeJsonConverter() required final NotificationType type,
      required final String userId,
      required final User user,
      required final Note note,
      final String? reaction}) = _$_INotificationsResponse;

  factory _INotificationsResponse.fromJson(Map<String, dynamic> json) =
      _$_INotificationsResponse.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @NotificationTypeJsonConverter()
  NotificationType get type;
  @override
  String get userId;
  @override
  User get user;
  @override
  Note get note;
  @override
  String? get reaction;
  @override
  @JsonKey(ignore: true)
  _$$_INotificationsResponseCopyWith<_$_INotificationsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
