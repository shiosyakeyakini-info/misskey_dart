// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_announcements_list_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAnnouncementsListItem {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  @NullableDateTimeConverter()
  DateTime? get updatedAt;
  String get text;
  String get title;
  @JsonKey(unknownEnumValue: AdminAnnouncementsListIcon.unknown)
  AdminAnnouncementsListIcon get icon;
  @JsonKey(unknownEnumValue: AdminAnnouncementsListDisplay.unknown)
  AdminAnnouncementsListDisplay get display;
  bool get isActive;
  bool get forExistingUsers;
  bool get silence;
  bool get needConfirmationToRead;
  String? get userId;
  String? get imageUrl;
  double get reads;

  /// Create a copy of AdminAnnouncementsListItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAnnouncementsListItemCopyWith<AdminAnnouncementsListItem>
      get copyWith =>
          _$AdminAnnouncementsListItemCopyWithImpl<AdminAnnouncementsListItem>(
              this as AdminAnnouncementsListItem, _$identity);

  /// Serializes this AdminAnnouncementsListItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAnnouncementsListItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.forExistingUsers, forExistingUsers) ||
                other.forExistingUsers == forExistingUsers) &&
            (identical(other.silence, silence) || other.silence == silence) &&
            (identical(other.needConfirmationToRead, needConfirmationToRead) ||
                other.needConfirmationToRead == needConfirmationToRead) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.reads, reads) || other.reads == reads));
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
      icon,
      display,
      isActive,
      forExistingUsers,
      silence,
      needConfirmationToRead,
      userId,
      imageUrl,
      reads);

  @override
  String toString() {
    return 'AdminAnnouncementsListItem(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, text: $text, title: $title, icon: $icon, display: $display, isActive: $isActive, forExistingUsers: $forExistingUsers, silence: $silence, needConfirmationToRead: $needConfirmationToRead, userId: $userId, imageUrl: $imageUrl, reads: $reads)';
  }
}

/// @nodoc
abstract mixin class $AdminAnnouncementsListItemCopyWith<$Res> {
  factory $AdminAnnouncementsListItemCopyWith(AdminAnnouncementsListItem value,
          $Res Function(AdminAnnouncementsListItem) _then) =
      _$AdminAnnouncementsListItemCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? updatedAt,
      String text,
      String title,
      @JsonKey(unknownEnumValue: AdminAnnouncementsListIcon.unknown)
      AdminAnnouncementsListIcon icon,
      @JsonKey(unknownEnumValue: AdminAnnouncementsListDisplay.unknown)
      AdminAnnouncementsListDisplay display,
      bool isActive,
      bool forExistingUsers,
      bool silence,
      bool needConfirmationToRead,
      String? userId,
      String? imageUrl,
      double reads});
}

/// @nodoc
class _$AdminAnnouncementsListItemCopyWithImpl<$Res>
    implements $AdminAnnouncementsListItemCopyWith<$Res> {
  _$AdminAnnouncementsListItemCopyWithImpl(this._self, this._then);

  final AdminAnnouncementsListItem _self;
  final $Res Function(AdminAnnouncementsListItem) _then;

  /// Create a copy of AdminAnnouncementsListItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? text = null,
    Object? title = null,
    Object? icon = null,
    Object? display = null,
    Object? isActive = null,
    Object? forExistingUsers = null,
    Object? silence = null,
    Object? needConfirmationToRead = null,
    Object? userId = freezed,
    Object? imageUrl = freezed,
    Object? reads = null,
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
      icon: null == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as AdminAnnouncementsListIcon,
      display: null == display
          ? _self.display
          : display // ignore: cast_nullable_to_non_nullable
              as AdminAnnouncementsListDisplay,
      isActive: null == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      forExistingUsers: null == forExistingUsers
          ? _self.forExistingUsers
          : forExistingUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      silence: null == silence
          ? _self.silence
          : silence // ignore: cast_nullable_to_non_nullable
              as bool,
      needConfirmationToRead: null == needConfirmationToRead
          ? _self.needConfirmationToRead
          : needConfirmationToRead // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      reads: null == reads
          ? _self.reads
          : reads // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminAnnouncementsListItem implements AdminAnnouncementsListItem {
  const _AdminAnnouncementsListItem(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @NullableDateTimeConverter() this.updatedAt,
      required this.text,
      required this.title,
      @JsonKey(unknownEnumValue: AdminAnnouncementsListIcon.unknown)
      required this.icon,
      @JsonKey(unknownEnumValue: AdminAnnouncementsListDisplay.unknown)
      required this.display,
      required this.isActive,
      required this.forExistingUsers,
      required this.silence,
      required this.needConfirmationToRead,
      this.userId,
      this.imageUrl,
      required this.reads});
  factory _AdminAnnouncementsListItem.fromJson(Map<String, dynamic> json) =>
      _$AdminAnnouncementsListItemFromJson(json);

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
  @JsonKey(unknownEnumValue: AdminAnnouncementsListIcon.unknown)
  final AdminAnnouncementsListIcon icon;
  @override
  @JsonKey(unknownEnumValue: AdminAnnouncementsListDisplay.unknown)
  final AdminAnnouncementsListDisplay display;
  @override
  final bool isActive;
  @override
  final bool forExistingUsers;
  @override
  final bool silence;
  @override
  final bool needConfirmationToRead;
  @override
  final String? userId;
  @override
  final String? imageUrl;
  @override
  final double reads;

  /// Create a copy of AdminAnnouncementsListItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAnnouncementsListItemCopyWith<_AdminAnnouncementsListItem>
      get copyWith => __$AdminAnnouncementsListItemCopyWithImpl<
          _AdminAnnouncementsListItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAnnouncementsListItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAnnouncementsListItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.forExistingUsers, forExistingUsers) ||
                other.forExistingUsers == forExistingUsers) &&
            (identical(other.silence, silence) || other.silence == silence) &&
            (identical(other.needConfirmationToRead, needConfirmationToRead) ||
                other.needConfirmationToRead == needConfirmationToRead) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.reads, reads) || other.reads == reads));
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
      icon,
      display,
      isActive,
      forExistingUsers,
      silence,
      needConfirmationToRead,
      userId,
      imageUrl,
      reads);

  @override
  String toString() {
    return 'AdminAnnouncementsListItem(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, text: $text, title: $title, icon: $icon, display: $display, isActive: $isActive, forExistingUsers: $forExistingUsers, silence: $silence, needConfirmationToRead: $needConfirmationToRead, userId: $userId, imageUrl: $imageUrl, reads: $reads)';
  }
}

/// @nodoc
abstract mixin class _$AdminAnnouncementsListItemCopyWith<$Res>
    implements $AdminAnnouncementsListItemCopyWith<$Res> {
  factory _$AdminAnnouncementsListItemCopyWith(
          _AdminAnnouncementsListItem value,
          $Res Function(_AdminAnnouncementsListItem) _then) =
      __$AdminAnnouncementsListItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? updatedAt,
      String text,
      String title,
      @JsonKey(unknownEnumValue: AdminAnnouncementsListIcon.unknown)
      AdminAnnouncementsListIcon icon,
      @JsonKey(unknownEnumValue: AdminAnnouncementsListDisplay.unknown)
      AdminAnnouncementsListDisplay display,
      bool isActive,
      bool forExistingUsers,
      bool silence,
      bool needConfirmationToRead,
      String? userId,
      String? imageUrl,
      double reads});
}

/// @nodoc
class __$AdminAnnouncementsListItemCopyWithImpl<$Res>
    implements _$AdminAnnouncementsListItemCopyWith<$Res> {
  __$AdminAnnouncementsListItemCopyWithImpl(this._self, this._then);

  final _AdminAnnouncementsListItem _self;
  final $Res Function(_AdminAnnouncementsListItem) _then;

  /// Create a copy of AdminAnnouncementsListItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? text = null,
    Object? title = null,
    Object? icon = null,
    Object? display = null,
    Object? isActive = null,
    Object? forExistingUsers = null,
    Object? silence = null,
    Object? needConfirmationToRead = null,
    Object? userId = freezed,
    Object? imageUrl = freezed,
    Object? reads = null,
  }) {
    return _then(_AdminAnnouncementsListItem(
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
      icon: null == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as AdminAnnouncementsListIcon,
      display: null == display
          ? _self.display
          : display // ignore: cast_nullable_to_non_nullable
              as AdminAnnouncementsListDisplay,
      isActive: null == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      forExistingUsers: null == forExistingUsers
          ? _self.forExistingUsers
          : forExistingUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      silence: null == silence
          ? _self.silence
          : silence // ignore: cast_nullable_to_non_nullable
              as bool,
      needConfirmationToRead: null == needConfirmationToRead
          ? _self.needConfirmationToRead
          : needConfirmationToRead // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      reads: null == reads
          ? _self.reads
          : reads // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

// dart format on
