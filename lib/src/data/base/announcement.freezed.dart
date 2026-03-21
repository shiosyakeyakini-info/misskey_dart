// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Announcement {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  @NullableDateTimeConverter()
  DateTime? get updatedAt;
  String get text;
  String get title;
  String? get imageUrl;
  AnnouncementIcon get icon;
  AnnouncementDisplay get display;
  bool get needConfirmationToRead;
  bool get silence;
  bool get forYou;
  bool? get isRead;

  /// Create a copy of Announcement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AnnouncementCopyWith<Announcement> get copyWith =>
      _$AnnouncementCopyWithImpl<Announcement>(
          this as Announcement, _$identity);

  /// Serializes this Announcement to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Announcement &&
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
            (identical(other.silence, silence) || other.silence == silence) &&
            (identical(other.forYou, forYou) || other.forYou == forYou) &&
            (identical(other.isRead, isRead) || other.isRead == isRead));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
      silence,
      forYou,
      isRead);

  @override
  String toString() {
    return 'Announcement(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, text: $text, title: $title, imageUrl: $imageUrl, icon: $icon, display: $display, needConfirmationToRead: $needConfirmationToRead, silence: $silence, forYou: $forYou, isRead: $isRead)';
  }
}

/// @nodoc
abstract mixin class $AnnouncementCopyWith<$Res> {
  factory $AnnouncementCopyWith(
          Announcement value, $Res Function(Announcement) _then) =
      _$AnnouncementCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? updatedAt,
      String text,
      String title,
      String? imageUrl,
      AnnouncementIcon icon,
      AnnouncementDisplay display,
      bool needConfirmationToRead,
      bool silence,
      bool forYou,
      bool? isRead});
}

/// @nodoc
class _$AnnouncementCopyWithImpl<$Res> implements $AnnouncementCopyWith<$Res> {
  _$AnnouncementCopyWithImpl(this._self, this._then);

  final Announcement _self;
  final $Res Function(Announcement) _then;

  /// Create a copy of Announcement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? text = null,
    Object? title = null,
    Object? imageUrl = freezed,
    Object? icon = null,
    Object? display = null,
    Object? needConfirmationToRead = null,
    Object? silence = null,
    Object? forYou = null,
    Object? isRead = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: null == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as AnnouncementIcon,
      display: null == display
          ? _self.display
          : display // ignore: cast_nullable_to_non_nullable
              as AnnouncementDisplay,
      needConfirmationToRead: null == needConfirmationToRead
          ? _self.needConfirmationToRead
          : needConfirmationToRead // ignore: cast_nullable_to_non_nullable
              as bool,
      silence: null == silence
          ? _self.silence
          : silence // ignore: cast_nullable_to_non_nullable
              as bool,
      forYou: null == forYou
          ? _self.forYou
          : forYou // ignore: cast_nullable_to_non_nullable
              as bool,
      isRead: freezed == isRead
          ? _self.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Announcement implements Announcement {
  const _Announcement(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @NullableDateTimeConverter() this.updatedAt,
      required this.text,
      required this.title,
      this.imageUrl,
      required this.icon,
      required this.display,
      required this.needConfirmationToRead,
      required this.silence,
      required this.forYou,
      this.isRead});
  factory _Announcement.fromJson(Map<String, dynamic> json) =>
      _$AnnouncementFromJson(json);

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
  final String? imageUrl;
  @override
  final AnnouncementIcon icon;
  @override
  final AnnouncementDisplay display;
  @override
  final bool needConfirmationToRead;
  @override
  final bool silence;
  @override
  final bool forYou;
  @override
  final bool? isRead;

  /// Create a copy of Announcement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AnnouncementCopyWith<_Announcement> get copyWith =>
      __$AnnouncementCopyWithImpl<_Announcement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AnnouncementToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Announcement &&
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
            (identical(other.silence, silence) || other.silence == silence) &&
            (identical(other.forYou, forYou) || other.forYou == forYou) &&
            (identical(other.isRead, isRead) || other.isRead == isRead));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
      silence,
      forYou,
      isRead);

  @override
  String toString() {
    return 'Announcement(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, text: $text, title: $title, imageUrl: $imageUrl, icon: $icon, display: $display, needConfirmationToRead: $needConfirmationToRead, silence: $silence, forYou: $forYou, isRead: $isRead)';
  }
}

/// @nodoc
abstract mixin class _$AnnouncementCopyWith<$Res>
    implements $AnnouncementCopyWith<$Res> {
  factory _$AnnouncementCopyWith(
          _Announcement value, $Res Function(_Announcement) _then) =
      __$AnnouncementCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? updatedAt,
      String text,
      String title,
      String? imageUrl,
      AnnouncementIcon icon,
      AnnouncementDisplay display,
      bool needConfirmationToRead,
      bool silence,
      bool forYou,
      bool? isRead});
}

/// @nodoc
class __$AnnouncementCopyWithImpl<$Res>
    implements _$AnnouncementCopyWith<$Res> {
  __$AnnouncementCopyWithImpl(this._self, this._then);

  final _Announcement _self;
  final $Res Function(_Announcement) _then;

  /// Create a copy of Announcement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? text = null,
    Object? title = null,
    Object? imageUrl = freezed,
    Object? icon = null,
    Object? display = null,
    Object? needConfirmationToRead = null,
    Object? silence = null,
    Object? forYou = null,
    Object? isRead = freezed,
  }) {
    return _then(_Announcement(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: null == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as AnnouncementIcon,
      display: null == display
          ? _self.display
          : display // ignore: cast_nullable_to_non_nullable
              as AnnouncementDisplay,
      needConfirmationToRead: null == needConfirmationToRead
          ? _self.needConfirmationToRead
          : needConfirmationToRead // ignore: cast_nullable_to_non_nullable
              as bool,
      silence: null == silence
          ? _self.silence
          : silence // ignore: cast_nullable_to_non_nullable
              as bool,
      forYou: null == forYou
          ? _self.forYou
          : forYou // ignore: cast_nullable_to_non_nullable
              as bool,
      isRead: freezed == isRead
          ? _self.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
