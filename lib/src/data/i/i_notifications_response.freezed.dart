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
  @JsonKey(unknownEnumValue: NotificationType.unknown)
  NotificationType get type => throw _privateConstructorUsedError;
  String? get noteId => throw _privateConstructorUsedError;
  String? get followRequestId => throw _privateConstructorUsedError;
  String? get reaction => throw _privateConstructorUsedError;
  int? get choice => throw _privateConstructorUsedError;
  String? get achievement => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  String? get header => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get icon => throw _privateConstructorUsedError;
  String? get appAccessTokenId => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  UserLite? get user => throw _privateConstructorUsedError;
  Note? get note => throw _privateConstructorUsedError;
  RolesListResponse? get role => throw _privateConstructorUsedError;
  UserExportableEntities? get exportedEntity =>
      throw _privateConstructorUsedError;
  String? get fileId => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

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
      @JsonKey(unknownEnumValue: NotificationType.unknown)
      NotificationType type,
      String? noteId,
      String? followRequestId,
      String? reaction,
      int? choice,
      String? achievement,
      String? body,
      String? header,
      @NullableUriConverter() Uri? icon,
      String? appAccessTokenId,
      String? userId,
      UserLite? user,
      Note? note,
      RolesListResponse? role,
      UserExportableEntities? exportedEntity,
      String? fileId,
      String? message});

  $UserLiteCopyWith<$Res>? get user;
  $NoteCopyWith<$Res>? get note;
  $RolesListResponseCopyWith<$Res>? get role;
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
    Object? body = freezed,
    Object? header = freezed,
    Object? icon = freezed,
    Object? appAccessTokenId = freezed,
    Object? userId = freezed,
    Object? user = freezed,
    Object? note = freezed,
    Object? role = freezed,
    Object? exportedEntity = freezed,
    Object? fileId = freezed,
    Object? message = freezed,
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
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
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
              as UserLite?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as RolesListResponse?,
      exportedEntity: freezed == exportedEntity
          ? _value.exportedEntity
          : exportedEntity // ignore: cast_nullable_to_non_nullable
              as UserExportableEntities?,
      fileId: freezed == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_value.user!, (value) {
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

  @override
  @pragma('vm:prefer-inline')
  $RolesListResponseCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $RolesListResponseCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
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
      @JsonKey(unknownEnumValue: NotificationType.unknown)
      NotificationType type,
      String? noteId,
      String? followRequestId,
      String? reaction,
      int? choice,
      String? achievement,
      String? body,
      String? header,
      @NullableUriConverter() Uri? icon,
      String? appAccessTokenId,
      String? userId,
      UserLite? user,
      Note? note,
      RolesListResponse? role,
      UserExportableEntities? exportedEntity,
      String? fileId,
      String? message});

  @override
  $UserLiteCopyWith<$Res>? get user;
  @override
  $NoteCopyWith<$Res>? get note;
  @override
  $RolesListResponseCopyWith<$Res>? get role;
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
    Object? body = freezed,
    Object? header = freezed,
    Object? icon = freezed,
    Object? appAccessTokenId = freezed,
    Object? userId = freezed,
    Object? user = freezed,
    Object? note = freezed,
    Object? role = freezed,
    Object? exportedEntity = freezed,
    Object? fileId = freezed,
    Object? message = freezed,
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
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
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
              as UserLite?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as RolesListResponse?,
      exportedEntity: freezed == exportedEntity
          ? _value.exportedEntity
          : exportedEntity // ignore: cast_nullable_to_non_nullable
              as UserExportableEntities?,
      fileId: freezed == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$INotificationsResponseImpl implements _INotificationsResponse {
  const _$INotificationsResponseImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @JsonKey(unknownEnumValue: NotificationType.unknown) required this.type,
      this.noteId,
      this.followRequestId,
      this.reaction,
      this.choice,
      this.achievement,
      this.body,
      this.header,
      @NullableUriConverter() this.icon,
      this.appAccessTokenId,
      this.userId,
      this.user,
      this.note,
      this.role,
      this.exportedEntity,
      this.fileId,
      this.message});

  factory _$INotificationsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$INotificationsResponseImplFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @JsonKey(unknownEnumValue: NotificationType.unknown)
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
  final String? body;
  @override
  final String? header;
  @override
  @NullableUriConverter()
  final Uri? icon;
  @override
  final String? appAccessTokenId;
  @override
  final String? userId;
  @override
  final UserLite? user;
  @override
  final Note? note;
  @override
  final RolesListResponse? role;
  @override
  final UserExportableEntities? exportedEntity;
  @override
  final String? fileId;
  @override
  final String? message;

  @override
  String toString() {
    return 'INotificationsResponse(id: $id, createdAt: $createdAt, type: $type, noteId: $noteId, followRequestId: $followRequestId, reaction: $reaction, choice: $choice, achievement: $achievement, body: $body, header: $header, icon: $icon, appAccessTokenId: $appAccessTokenId, userId: $userId, user: $user, note: $note, role: $role, exportedEntity: $exportedEntity, fileId: $fileId, message: $message)';
  }

  @override
  bool operator ==(Object other) {
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
            (identical(other.body, body) || other.body == body) &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.appAccessTokenId, appAccessTokenId) ||
                other.appAccessTokenId == appAccessTokenId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.exportedEntity, exportedEntity) ||
                other.exportedEntity == exportedEntity) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        type,
        noteId,
        followRequestId,
        reaction,
        choice,
        achievement,
        body,
        header,
        icon,
        appAccessTokenId,
        userId,
        user,
        note,
        role,
        exportedEntity,
        fileId,
        message
      ]);

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
      @JsonKey(unknownEnumValue: NotificationType.unknown)
      required final NotificationType type,
      final String? noteId,
      final String? followRequestId,
      final String? reaction,
      final int? choice,
      final String? achievement,
      final String? body,
      final String? header,
      @NullableUriConverter() final Uri? icon,
      final String? appAccessTokenId,
      final String? userId,
      final UserLite? user,
      final Note? note,
      final RolesListResponse? role,
      final UserExportableEntities? exportedEntity,
      final String? fileId,
      final String? message}) = _$INotificationsResponseImpl;

  factory _INotificationsResponse.fromJson(Map<String, dynamic> json) =
      _$INotificationsResponseImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @JsonKey(unknownEnumValue: NotificationType.unknown)
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
  String? get body;
  @override
  String? get header;
  @override
  @NullableUriConverter()
  Uri? get icon;
  @override
  String? get appAccessTokenId;
  @override
  String? get userId;
  @override
  UserLite? get user;
  @override
  Note? get note;
  @override
  RolesListResponse? get role;
  @override
  UserExportableEntities? get exportedEntity;
  @override
  String? get fileId;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$INotificationsResponseImplCopyWith<_$INotificationsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
