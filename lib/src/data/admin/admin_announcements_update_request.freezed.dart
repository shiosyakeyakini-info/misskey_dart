// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_announcements_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAnnouncementsUpdateRequest {
  String? get id;
  String? get title;
  String? get text;
  String? get imageUrl;
  @JsonKey(unknownEnumValue: AdminAnnouncementsUpdateIcon.unknown)
  AdminAnnouncementsUpdateIcon? get icon;
  @JsonKey(unknownEnumValue: AdminAnnouncementsUpdateDisplay.unknown)
  AdminAnnouncementsUpdateDisplay? get display;
  bool? get forExistingUsers;
  bool? get silence;
  bool? get needConfirmationToRead;
  bool? get isActive;

  /// Create a copy of AdminAnnouncementsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAnnouncementsUpdateRequestCopyWith<AdminAnnouncementsUpdateRequest>
      get copyWith => _$AdminAnnouncementsUpdateRequestCopyWithImpl<
              AdminAnnouncementsUpdateRequest>(
          this as AdminAnnouncementsUpdateRequest, _$identity);

  /// Serializes this AdminAnnouncementsUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAnnouncementsUpdateRequest &&
            (identical(other.id, id) || other.id == id) &&
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
            (identical(other.isActive, isActive) ||
                other.isActive == isActive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, text, imageUrl, icon,
      display, forExistingUsers, silence, needConfirmationToRead, isActive);

  @override
  String toString() {
    return 'AdminAnnouncementsUpdateRequest(id: $id, title: $title, text: $text, imageUrl: $imageUrl, icon: $icon, display: $display, forExistingUsers: $forExistingUsers, silence: $silence, needConfirmationToRead: $needConfirmationToRead, isActive: $isActive)';
  }
}

/// @nodoc
abstract mixin class $AdminAnnouncementsUpdateRequestCopyWith<$Res> {
  factory $AdminAnnouncementsUpdateRequestCopyWith(
          AdminAnnouncementsUpdateRequest value,
          $Res Function(AdminAnnouncementsUpdateRequest) _then) =
      _$AdminAnnouncementsUpdateRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      String? title,
      String? text,
      String? imageUrl,
      @JsonKey(unknownEnumValue: AdminAnnouncementsUpdateIcon.unknown)
      AdminAnnouncementsUpdateIcon? icon,
      @JsonKey(unknownEnumValue: AdminAnnouncementsUpdateDisplay.unknown)
      AdminAnnouncementsUpdateDisplay? display,
      bool? forExistingUsers,
      bool? silence,
      bool? needConfirmationToRead,
      bool? isActive});
}

/// @nodoc
class _$AdminAnnouncementsUpdateRequestCopyWithImpl<$Res>
    implements $AdminAnnouncementsUpdateRequestCopyWith<$Res> {
  _$AdminAnnouncementsUpdateRequestCopyWithImpl(this._self, this._then);

  final AdminAnnouncementsUpdateRequest _self;
  final $Res Function(AdminAnnouncementsUpdateRequest) _then;

  /// Create a copy of AdminAnnouncementsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? text = freezed,
    Object? imageUrl = freezed,
    Object? icon = freezed,
    Object? display = freezed,
    Object? forExistingUsers = freezed,
    Object? silence = freezed,
    Object? needConfirmationToRead = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as AdminAnnouncementsUpdateIcon?,
      display: freezed == display
          ? _self.display
          : display // ignore: cast_nullable_to_non_nullable
              as AdminAnnouncementsUpdateDisplay?,
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
      isActive: freezed == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminAnnouncementsUpdateRequest
    implements AdminAnnouncementsUpdateRequest {
  const _AdminAnnouncementsUpdateRequest(
      {this.id,
      this.title,
      this.text,
      this.imageUrl,
      @JsonKey(unknownEnumValue: AdminAnnouncementsUpdateIcon.unknown)
      this.icon,
      @JsonKey(unknownEnumValue: AdminAnnouncementsUpdateDisplay.unknown)
      this.display,
      this.forExistingUsers,
      this.silence,
      this.needConfirmationToRead,
      this.isActive});
  factory _AdminAnnouncementsUpdateRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminAnnouncementsUpdateRequestFromJson(json);

  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? text;
  @override
  final String? imageUrl;
  @override
  @JsonKey(unknownEnumValue: AdminAnnouncementsUpdateIcon.unknown)
  final AdminAnnouncementsUpdateIcon? icon;
  @override
  @JsonKey(unknownEnumValue: AdminAnnouncementsUpdateDisplay.unknown)
  final AdminAnnouncementsUpdateDisplay? display;
  @override
  final bool? forExistingUsers;
  @override
  final bool? silence;
  @override
  final bool? needConfirmationToRead;
  @override
  final bool? isActive;

  /// Create a copy of AdminAnnouncementsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAnnouncementsUpdateRequestCopyWith<_AdminAnnouncementsUpdateRequest>
      get copyWith => __$AdminAnnouncementsUpdateRequestCopyWithImpl<
          _AdminAnnouncementsUpdateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAnnouncementsUpdateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAnnouncementsUpdateRequest &&
            (identical(other.id, id) || other.id == id) &&
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
            (identical(other.isActive, isActive) ||
                other.isActive == isActive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, text, imageUrl, icon,
      display, forExistingUsers, silence, needConfirmationToRead, isActive);

  @override
  String toString() {
    return 'AdminAnnouncementsUpdateRequest(id: $id, title: $title, text: $text, imageUrl: $imageUrl, icon: $icon, display: $display, forExistingUsers: $forExistingUsers, silence: $silence, needConfirmationToRead: $needConfirmationToRead, isActive: $isActive)';
  }
}

/// @nodoc
abstract mixin class _$AdminAnnouncementsUpdateRequestCopyWith<$Res>
    implements $AdminAnnouncementsUpdateRequestCopyWith<$Res> {
  factory _$AdminAnnouncementsUpdateRequestCopyWith(
          _AdminAnnouncementsUpdateRequest value,
          $Res Function(_AdminAnnouncementsUpdateRequest) _then) =
      __$AdminAnnouncementsUpdateRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? title,
      String? text,
      String? imageUrl,
      @JsonKey(unknownEnumValue: AdminAnnouncementsUpdateIcon.unknown)
      AdminAnnouncementsUpdateIcon? icon,
      @JsonKey(unknownEnumValue: AdminAnnouncementsUpdateDisplay.unknown)
      AdminAnnouncementsUpdateDisplay? display,
      bool? forExistingUsers,
      bool? silence,
      bool? needConfirmationToRead,
      bool? isActive});
}

/// @nodoc
class __$AdminAnnouncementsUpdateRequestCopyWithImpl<$Res>
    implements _$AdminAnnouncementsUpdateRequestCopyWith<$Res> {
  __$AdminAnnouncementsUpdateRequestCopyWithImpl(this._self, this._then);

  final _AdminAnnouncementsUpdateRequest _self;
  final $Res Function(_AdminAnnouncementsUpdateRequest) _then;

  /// Create a copy of AdminAnnouncementsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? text = freezed,
    Object? imageUrl = freezed,
    Object? icon = freezed,
    Object? display = freezed,
    Object? forExistingUsers = freezed,
    Object? silence = freezed,
    Object? needConfirmationToRead = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_AdminAnnouncementsUpdateRequest(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as AdminAnnouncementsUpdateIcon?,
      display: freezed == display
          ? _self.display
          : display // ignore: cast_nullable_to_non_nullable
              as AdminAnnouncementsUpdateDisplay?,
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
      isActive: freezed == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
