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
  NotificationType get type => throw _privateConstructorUsedError;
  String? get noteId => throw _privateConstructorUsedError;
  String? get followRequestId => throw _privateConstructorUsedError;
  String? get reaction => throw _privateConstructorUsedError;
  int? get choice => throw _privateConstructorUsedError;
  String? get achievement => throw _privateConstructorUsedError;
  String? get customBody => throw _privateConstructorUsedError;
  String? get customHeader => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get customIcon => throw _privateConstructorUsedError;
  String? get appAccessTokenId => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  Note? get note => throw _privateConstructorUsedError;

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
      NotificationType type,
      String? noteId,
      String? followRequestId,
      String? reaction,
      int? choice,
      String? achievement,
      String? customBody,
      String? customHeader,
      @NullableUriConverter() Uri? customIcon,
      String? appAccessTokenId,
      String? userId,
      User? user,
      Note? note});

  $UserCopyWith<$Res>? get user;
  $NoteCopyWith<$Res>? get note;
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
    Object? noteId = freezed,
    Object? followRequestId = freezed,
    Object? reaction = freezed,
    Object? choice = freezed,
    Object? achievement = freezed,
    Object? customBody = freezed,
    Object? customHeader = freezed,
    Object? customIcon = freezed,
    Object? appAccessTokenId = freezed,
    Object? userId = freezed,
    Object? user = freezed,
    Object? note = freezed,
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
      noteId: freezed == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String?,
      followRequestId: freezed == followRequestId
          ? _value.followRequestId
          : followRequestId // ignore: cast_nullable_to_non_nullable
              as String?,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String?,
      choice: freezed == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as int?,
      achievement: freezed == achievement
          ? _value.achievement
          : achievement // ignore: cast_nullable_to_non_nullable
              as String?,
      customBody: freezed == customBody
          ? _value.customBody
          : customBody // ignore: cast_nullable_to_non_nullable
              as String?,
      customHeader: freezed == customHeader
          ? _value.customHeader
          : customHeader // ignore: cast_nullable_to_non_nullable
              as String?,
      customIcon: freezed == customIcon
          ? _value.customIcon
          : customIcon // ignore: cast_nullable_to_non_nullable
              as Uri?,
      appAccessTokenId: freezed == appAccessTokenId
          ? _value.appAccessTokenId
          : appAccessTokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res>? get note {
    if (_value.note == null) {
      return null;
    }

    return $NoteCopyWith<$Res>(_value.note!, (value) {
      return _then(_value.copyWith(note: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$INotificationsResponseImplCopyWith<$Res>
    implements $INotificationsResponseCopyWith<$Res> {
  factory _$$INotificationsResponseImplCopyWith(
          _$INotificationsResponseImpl value,
          $Res Function(_$INotificationsResponseImpl) then) =
      __$$INotificationsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      NotificationType type,
      String? noteId,
      String? followRequestId,
      String? reaction,
      int? choice,
      String? achievement,
      String? customBody,
      String? customHeader,
      @NullableUriConverter() Uri? customIcon,
      String? appAccessTokenId,
      String? userId,
      User? user,
      Note? note});

  @override
  $UserCopyWith<$Res>? get user;
  @override
  $NoteCopyWith<$Res>? get note;
}

/// @nodoc
class __$$INotificationsResponseImplCopyWithImpl<$Res>
    extends _$INotificationsResponseCopyWithImpl<$Res,
        _$INotificationsResponseImpl>
    implements _$$INotificationsResponseImplCopyWith<$Res> {
  __$$INotificationsResponseImplCopyWithImpl(
      _$INotificationsResponseImpl _value,
      $Res Function(_$INotificationsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? type = null,
    Object? noteId = freezed,
    Object? followRequestId = freezed,
    Object? reaction = freezed,
    Object? choice = freezed,
    Object? achievement = freezed,
    Object? customBody = freezed,
    Object? customHeader = freezed,
    Object? customIcon = freezed,
    Object? appAccessTokenId = freezed,
    Object? userId = freezed,
    Object? user = freezed,
    Object? note = freezed,
  }) {
    return _then(_$INotificationsResponseImpl(
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
      noteId: freezed == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String?,
      followRequestId: freezed == followRequestId
          ? _value.followRequestId
          : followRequestId // ignore: cast_nullable_to_non_nullable
              as String?,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String?,
      choice: freezed == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as int?,
      achievement: freezed == achievement
          ? _value.achievement
          : achievement // ignore: cast_nullable_to_non_nullable
              as String?,
      customBody: freezed == customBody
          ? _value.customBody
          : customBody // ignore: cast_nullable_to_non_nullable
              as String?,
      customHeader: freezed == customHeader
          ? _value.customHeader
          : customHeader // ignore: cast_nullable_to_non_nullable
              as String?,
      customIcon: freezed == customIcon
          ? _value.customIcon
          : customIcon // ignore: cast_nullable_to_non_nullable
              as Uri?,
      appAccessTokenId: freezed == appAccessTokenId
          ? _value.appAccessTokenId
          : appAccessTokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$INotificationsResponseImpl implements _INotificationsResponse {
  const _$INotificationsResponseImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.type,
      this.noteId,
      this.followRequestId,
      this.reaction,
      this.choice,
      this.achievement,
      this.customBody,
      this.customHeader,
      @NullableUriConverter() this.customIcon,
      this.appAccessTokenId,
      this.userId,
      this.user,
      this.note});

  factory _$INotificationsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$INotificationsResponseImplFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final NotificationType type;
  @override
  final String? noteId;
  @override
  final String? followRequestId;
  @override
  final String? reaction;
  @override
  final int? choice;
  @override
  final String? achievement;
  @override
  final String? customBody;
  @override
  final String? customHeader;
  @override
  @NullableUriConverter()
  final Uri? customIcon;
  @override
  final String? appAccessTokenId;
  @override
  final String? userId;
  @override
  final User? user;
  @override
  final Note? note;

  @override
  String toString() {
    return 'INotificationsResponse(id: $id, createdAt: $createdAt, type: $type, noteId: $noteId, followRequestId: $followRequestId, reaction: $reaction, choice: $choice, achievement: $achievement, customBody: $customBody, customHeader: $customHeader, customIcon: $customIcon, appAccessTokenId: $appAccessTokenId, userId: $userId, user: $user, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$INotificationsResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.followRequestId, followRequestId) ||
                other.followRequestId == followRequestId) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.choice, choice) || other.choice == choice) &&
            (identical(other.achievement, achievement) ||
                other.achievement == achievement) &&
            (identical(other.customBody, customBody) ||
                other.customBody == customBody) &&
            (identical(other.customHeader, customHeader) ||
                other.customHeader == customHeader) &&
            (identical(other.customIcon, customIcon) ||
                other.customIcon == customIcon) &&
            (identical(other.appAccessTokenId, appAccessTokenId) ||
                other.appAccessTokenId == appAccessTokenId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      type,
      noteId,
      followRequestId,
      reaction,
      choice,
      achievement,
      customBody,
      customHeader,
      customIcon,
      appAccessTokenId,
      userId,
      user,
      note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$INotificationsResponseImplCopyWith<_$INotificationsResponseImpl>
      get copyWith => __$$INotificationsResponseImplCopyWithImpl<
          _$INotificationsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$INotificationsResponseImplToJson(
      this,
    );
  }
}

abstract class _INotificationsResponse implements INotificationsResponse {
  const factory _INotificationsResponse(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      required final NotificationType type,
      final String? noteId,
      final String? followRequestId,
      final String? reaction,
      final int? choice,
      final String? achievement,
      final String? customBody,
      final String? customHeader,
      @NullableUriConverter() final Uri? customIcon,
      final String? appAccessTokenId,
      final String? userId,
      final User? user,
      final Note? note}) = _$INotificationsResponseImpl;

  factory _INotificationsResponse.fromJson(Map<String, dynamic> json) =
      _$INotificationsResponseImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  NotificationType get type;
  @override
  String? get noteId;
  @override
  String? get followRequestId;
  @override
  String? get reaction;
  @override
  int? get choice;
  @override
  String? get achievement;
  @override
  String? get customBody;
  @override
  String? get customHeader;
  @override
  @NullableUriConverter()
  Uri? get customIcon;
  @override
  String? get appAccessTokenId;
  @override
  String? get userId;
  @override
  User? get user;
  @override
  Note? get note;
  @override
  @JsonKey(ignore: true)
  _$$INotificationsResponseImplCopyWith<_$INotificationsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
