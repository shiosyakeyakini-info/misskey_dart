// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_announcements_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAnnouncementsCreateRequest {
  String? get title;
  String? get text;
  String? get imageUrl;
  @JsonKey(unknownEnumValue: AdminAnnouncementsCreateIcon.unknown)
  AdminAnnouncementsCreateIcon? get icon;
  @JsonKey(unknownEnumValue: AdminAnnouncementsCreateDisplay.unknown)
  AdminAnnouncementsCreateDisplay? get display;
  bool? get forExistingUsers;
  bool? get silence;
  bool? get needConfirmationToRead;
  String? get userId;

  /// Create a copy of AdminAnnouncementsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAnnouncementsCreateRequestCopyWith<AdminAnnouncementsCreateRequest>
      get copyWith => _$AdminAnnouncementsCreateRequestCopyWithImpl<
              AdminAnnouncementsCreateRequest>(
          this as AdminAnnouncementsCreateRequest, _$identity);

  /// Serializes this AdminAnnouncementsCreateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAnnouncementsCreateRequest &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.forExistingUsers, forExistingUsers) ||
                other.forExistingUsers == forExistingUsers) &&
            (identical(other.silence, silence) || other.silence == silence) &&
            (identical(other.needConfirmationToRead, needConfirmationToRead) ||
                other.needConfirmationToRead == needConfirmationToRead) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, text, imageUrl, icon,
      display, forExistingUsers, silence, needConfirmationToRead, userId);

  @override
  String toString() {
    return 'AdminAnnouncementsCreateRequest(title: $title, text: $text, imageUrl: $imageUrl, icon: $icon, display: $display, forExistingUsers: $forExistingUsers, silence: $silence, needConfirmationToRead: $needConfirmationToRead, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $AdminAnnouncementsCreateRequestCopyWith<$Res> {
  factory $AdminAnnouncementsCreateRequestCopyWith(
          AdminAnnouncementsCreateRequest value,
          $Res Function(AdminAnnouncementsCreateRequest) _then) =
      _$AdminAnnouncementsCreateRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? title,
      String? text,
      String? imageUrl,
      @JsonKey(unknownEnumValue: AdminAnnouncementsCreateIcon.unknown)
      AdminAnnouncementsCreateIcon? icon,
      @JsonKey(unknownEnumValue: AdminAnnouncementsCreateDisplay.unknown)
      AdminAnnouncementsCreateDisplay? display,
      bool? forExistingUsers,
      bool? silence,
      bool? needConfirmationToRead,
      String? userId});
}

/// @nodoc
class _$AdminAnnouncementsCreateRequestCopyWithImpl<$Res>
    implements $AdminAnnouncementsCreateRequestCopyWith<$Res> {
  _$AdminAnnouncementsCreateRequestCopyWithImpl(this._self, this._then);

  final AdminAnnouncementsCreateRequest _self;
  final $Res Function(AdminAnnouncementsCreateRequest) _then;

  /// Create a copy of AdminAnnouncementsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? text = freezed,
    Object? imageUrl = freezed,
    Object? icon = freezed,
    Object? display = freezed,
    Object? forExistingUsers = freezed,
    Object? silence = freezed,
    Object? needConfirmationToRead = freezed,
    Object? userId = freezed,
  }) {
    return _then(_self.copyWith(
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as AdminAnnouncementsCreateIcon?,
      display: freezed == display
          ? _self.display
          : display // ignore: cast_nullable_to_non_nullable
              as AdminAnnouncementsCreateDisplay?,
      forExistingUsers: freezed == forExistingUsers
          ? _self.forExistingUsers
          : forExistingUsers // ignore: cast_nullable_to_non_nullable
              as bool?,
      silence: freezed == silence
          ? _self.silence
          : silence // ignore: cast_nullable_to_non_nullable
              as bool?,
      needConfirmationToRead: freezed == needConfirmationToRead
          ? _self.needConfirmationToRead
          : needConfirmationToRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminAnnouncementsCreateRequest
    implements AdminAnnouncementsCreateRequest {
  const _AdminAnnouncementsCreateRequest(
      {this.title,
      this.text,
      this.imageUrl,
      @JsonKey(unknownEnumValue: AdminAnnouncementsCreateIcon.unknown)
      this.icon = AdminAnnouncementsCreateIcon.info,
      @JsonKey(unknownEnumValue: AdminAnnouncementsCreateDisplay.unknown)
      this.display = AdminAnnouncementsCreateDisplay.normal,
      this.forExistingUsers = false,
      this.silence = false,
      this.needConfirmationToRead = false,
      this.userId = null});
  factory _AdminAnnouncementsCreateRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminAnnouncementsCreateRequestFromJson(json);

  @override
  final String? title;
  @override
  final String? text;
  @override
  final String? imageUrl;
  @override
  @JsonKey(unknownEnumValue: AdminAnnouncementsCreateIcon.unknown)
  final AdminAnnouncementsCreateIcon? icon;
  @override
  @JsonKey(unknownEnumValue: AdminAnnouncementsCreateDisplay.unknown)
  final AdminAnnouncementsCreateDisplay? display;
  @override
  @JsonKey()
  final bool? forExistingUsers;
  @override
  @JsonKey()
  final bool? silence;
  @override
  @JsonKey()
  final bool? needConfirmationToRead;
  @override
  @JsonKey()
  final String? userId;

  /// Create a copy of AdminAnnouncementsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAnnouncementsCreateRequestCopyWith<_AdminAnnouncementsCreateRequest>
      get copyWith => __$AdminAnnouncementsCreateRequestCopyWithImpl<
          _AdminAnnouncementsCreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAnnouncementsCreateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAnnouncementsCreateRequest &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.forExistingUsers, forExistingUsers) ||
                other.forExistingUsers == forExistingUsers) &&
            (identical(other.silence, silence) || other.silence == silence) &&
            (identical(other.needConfirmationToRead, needConfirmationToRead) ||
                other.needConfirmationToRead == needConfirmationToRead) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, text, imageUrl, icon,
      display, forExistingUsers, silence, needConfirmationToRead, userId);

  @override
  String toString() {
    return 'AdminAnnouncementsCreateRequest(title: $title, text: $text, imageUrl: $imageUrl, icon: $icon, display: $display, forExistingUsers: $forExistingUsers, silence: $silence, needConfirmationToRead: $needConfirmationToRead, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$AdminAnnouncementsCreateRequestCopyWith<$Res>
    implements $AdminAnnouncementsCreateRequestCopyWith<$Res> {
  factory _$AdminAnnouncementsCreateRequestCopyWith(
          _AdminAnnouncementsCreateRequest value,
          $Res Function(_AdminAnnouncementsCreateRequest) _then) =
      __$AdminAnnouncementsCreateRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? title,
      String? text,
      String? imageUrl,
      @JsonKey(unknownEnumValue: AdminAnnouncementsCreateIcon.unknown)
      AdminAnnouncementsCreateIcon? icon,
      @JsonKey(unknownEnumValue: AdminAnnouncementsCreateDisplay.unknown)
      AdminAnnouncementsCreateDisplay? display,
      bool? forExistingUsers,
      bool? silence,
      bool? needConfirmationToRead,
      String? userId});
}

/// @nodoc
class __$AdminAnnouncementsCreateRequestCopyWithImpl<$Res>
    implements _$AdminAnnouncementsCreateRequestCopyWith<$Res> {
  __$AdminAnnouncementsCreateRequestCopyWithImpl(this._self, this._then);

  final _AdminAnnouncementsCreateRequest _self;
  final $Res Function(_AdminAnnouncementsCreateRequest) _then;

  /// Create a copy of AdminAnnouncementsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = freezed,
    Object? text = freezed,
    Object? imageUrl = freezed,
    Object? icon = freezed,
    Object? display = freezed,
    Object? forExistingUsers = freezed,
    Object? silence = freezed,
    Object? needConfirmationToRead = freezed,
    Object? userId = freezed,
  }) {
    return _then(_AdminAnnouncementsCreateRequest(
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as AdminAnnouncementsCreateIcon?,
      display: freezed == display
          ? _self.display
          : display // ignore: cast_nullable_to_non_nullable
              as AdminAnnouncementsCreateDisplay?,
      forExistingUsers: freezed == forExistingUsers
          ? _self.forExistingUsers
          : forExistingUsers // ignore: cast_nullable_to_non_nullable
              as bool?,
      silence: freezed == silence
          ? _self.silence
          : silence // ignore: cast_nullable_to_non_nullable
              as bool?,
      needConfirmationToRead: freezed == needConfirmationToRead
          ? _self.needConfirmationToRead
          : needConfirmationToRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
