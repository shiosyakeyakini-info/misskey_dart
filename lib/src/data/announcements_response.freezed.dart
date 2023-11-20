// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcements_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnnouncementsResponse _$AnnouncementsResponseFromJson(
    Map<String, dynamic> json) {
  return _AnnouncementsResponse.fromJson(json);
}

/// @nodoc
mixin _$AnnouncementsResponse {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @NullableDateTimeConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @UriConverter()
  Uri? get imageUrl => throw _privateConstructorUsedError;
  AnnouncementIconType? get icon => throw _privateConstructorUsedError;
  AnnouncementDisplayType? get display => throw _privateConstructorUsedError;
  bool? get needConfirmationToRead => throw _privateConstructorUsedError;
  bool? get forYou => throw _privateConstructorUsedError;
  bool? get isRead => throw _privateConstructorUsedError;
  bool get forExistingUsers => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnnouncementsResponseCopyWith<AnnouncementsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnouncementsResponseCopyWith<$Res> {
  factory $AnnouncementsResponseCopyWith(AnnouncementsResponse value,
          $Res Function(AnnouncementsResponse) then) =
      _$AnnouncementsResponseCopyWithImpl<$Res, AnnouncementsResponse>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? updatedAt,
      String text,
      String title,
      @UriConverter() Uri? imageUrl,
      AnnouncementIconType? icon,
      AnnouncementDisplayType? display,
      bool? needConfirmationToRead,
      bool? forYou,
      bool? isRead,
      bool forExistingUsers,
      String? userId});
}

/// @nodoc
class _$AnnouncementsResponseCopyWithImpl<$Res,
        $Val extends AnnouncementsResponse>
    implements $AnnouncementsResponseCopyWith<$Res> {
  _$AnnouncementsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? text = null,
    Object? title = null,
    Object? imageUrl = freezed,
    Object? icon = freezed,
    Object? display = freezed,
    Object? needConfirmationToRead = freezed,
    Object? forYou = freezed,
    Object? isRead = freezed,
    Object? forExistingUsers = null,
    Object? userId = freezed,
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
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as AnnouncementIconType?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as AnnouncementDisplayType?,
      needConfirmationToRead: freezed == needConfirmationToRead
          ? _value.needConfirmationToRead
          : needConfirmationToRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      forYou: freezed == forYou
          ? _value.forYou
          : forYou // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRead: freezed == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      forExistingUsers: null == forExistingUsers
          ? _value.forExistingUsers
          : forExistingUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnnouncementsResponseImplCopyWith<$Res>
    implements $AnnouncementsResponseCopyWith<$Res> {
  factory _$$AnnouncementsResponseImplCopyWith(
          _$AnnouncementsResponseImpl value,
          $Res Function(_$AnnouncementsResponseImpl) then) =
      __$$AnnouncementsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? updatedAt,
      String text,
      String title,
      @UriConverter() Uri? imageUrl,
      AnnouncementIconType? icon,
      AnnouncementDisplayType? display,
      bool? needConfirmationToRead,
      bool? forYou,
      bool? isRead,
      bool forExistingUsers,
      String? userId});
}

/// @nodoc
class __$$AnnouncementsResponseImplCopyWithImpl<$Res>
    extends _$AnnouncementsResponseCopyWithImpl<$Res,
        _$AnnouncementsResponseImpl>
    implements _$$AnnouncementsResponseImplCopyWith<$Res> {
  __$$AnnouncementsResponseImplCopyWithImpl(_$AnnouncementsResponseImpl _value,
      $Res Function(_$AnnouncementsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? text = null,
    Object? title = null,
    Object? imageUrl = freezed,
    Object? icon = freezed,
    Object? display = freezed,
    Object? needConfirmationToRead = freezed,
    Object? forYou = freezed,
    Object? isRead = freezed,
    Object? forExistingUsers = null,
    Object? userId = freezed,
  }) {
    return _then(_$AnnouncementsResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as AnnouncementIconType?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as AnnouncementDisplayType?,
      needConfirmationToRead: freezed == needConfirmationToRead
          ? _value.needConfirmationToRead
          : needConfirmationToRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      forYou: freezed == forYou
          ? _value.forYou
          : forYou // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRead: freezed == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      forExistingUsers: null == forExistingUsers
          ? _value.forExistingUsers
          : forExistingUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnnouncementsResponseImpl implements _AnnouncementsResponse {
  const _$AnnouncementsResponseImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @NullableDateTimeConverter() this.updatedAt,
      required this.text,
      required this.title,
      @UriConverter() this.imageUrl,
      this.icon,
      this.display,
      this.needConfirmationToRead,
      this.forYou,
      this.isRead,
      this.forExistingUsers = false,
      this.userId});

  factory _$AnnouncementsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnnouncementsResponseImplFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @NullableDateTimeConverter()
  final DateTime? updatedAt;
  @override
  final String text;
  @override
  final String title;
  @override
  @UriConverter()
  final Uri? imageUrl;
  @override
  final AnnouncementIconType? icon;
  @override
  final AnnouncementDisplayType? display;
  @override
  final bool? needConfirmationToRead;
  @override
  final bool? forYou;
  @override
  final bool? isRead;
  @override
  @JsonKey()
  final bool forExistingUsers;
  @override
  final String? userId;

  @override
  String toString() {
    return 'AnnouncementsResponse(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, text: $text, title: $title, imageUrl: $imageUrl, icon: $icon, display: $display, needConfirmationToRead: $needConfirmationToRead, forYou: $forYou, isRead: $isRead, forExistingUsers: $forExistingUsers, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnnouncementsResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.needConfirmationToRead, needConfirmationToRead) ||
                other.needConfirmationToRead == needConfirmationToRead) &&
            (identical(other.forYou, forYou) || other.forYou == forYou) &&
            (identical(other.isRead, isRead) || other.isRead == isRead) &&
            (identical(other.forExistingUsers, forExistingUsers) ||
                other.forExistingUsers == forExistingUsers) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      text,
      title,
      imageUrl,
      icon,
      display,
      needConfirmationToRead,
      forYou,
      isRead,
      forExistingUsers,
      userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnnouncementsResponseImplCopyWith<_$AnnouncementsResponseImpl>
      get copyWith => __$$AnnouncementsResponseImplCopyWithImpl<
          _$AnnouncementsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnnouncementsResponseImplToJson(
      this,
    );
  }
}

abstract class _AnnouncementsResponse implements AnnouncementsResponse {
  const factory _AnnouncementsResponse(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      @NullableDateTimeConverter() final DateTime? updatedAt,
      required final String text,
      required final String title,
      @UriConverter() final Uri? imageUrl,
      final AnnouncementIconType? icon,
      final AnnouncementDisplayType? display,
      final bool? needConfirmationToRead,
      final bool? forYou,
      final bool? isRead,
      final bool forExistingUsers,
      final String? userId}) = _$AnnouncementsResponseImpl;

  factory _AnnouncementsResponse.fromJson(Map<String, dynamic> json) =
      _$AnnouncementsResponseImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @NullableDateTimeConverter()
  DateTime? get updatedAt;
  @override
  String get text;
  @override
  String get title;
  @override
  @UriConverter()
  Uri? get imageUrl;
  @override
  AnnouncementIconType? get icon;
  @override
  AnnouncementDisplayType? get display;
  @override
  bool? get needConfirmationToRead;
  @override
  bool? get forYou;
  @override
  bool? get isRead;
  @override
  bool get forExistingUsers;
  @override
  String? get userId;
  @override
  @JsonKey(ignore: true)
  _$$AnnouncementsResponseImplCopyWith<_$AnnouncementsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
