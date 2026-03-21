// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_announcements_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAnnouncementsCreate {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  @NullableDateTimeConverter()
  DateTime? get updatedAt;
  String get title;
  String get text;
  String? get imageUrl;

  /// Create a copy of AdminAnnouncementsCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAnnouncementsCreateCopyWith<AdminAnnouncementsCreate> get copyWith =>
      _$AdminAnnouncementsCreateCopyWithImpl<AdminAnnouncementsCreate>(
          this as AdminAnnouncementsCreate, _$identity);

  /// Serializes this AdminAnnouncementsCreate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAnnouncementsCreate &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, updatedAt, title, text, imageUrl);

  @override
  String toString() {
    return 'AdminAnnouncementsCreate(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, title: $title, text: $text, imageUrl: $imageUrl)';
  }
}

/// @nodoc
abstract mixin class $AdminAnnouncementsCreateCopyWith<$Res> {
  factory $AdminAnnouncementsCreateCopyWith(AdminAnnouncementsCreate value,
          $Res Function(AdminAnnouncementsCreate) _then) =
      _$AdminAnnouncementsCreateCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? updatedAt,
      String title,
      String text,
      String? imageUrl});
}

/// @nodoc
class _$AdminAnnouncementsCreateCopyWithImpl<$Res>
    implements $AdminAnnouncementsCreateCopyWith<$Res> {
  _$AdminAnnouncementsCreateCopyWithImpl(this._self, this._then);

  final AdminAnnouncementsCreate _self;
  final $Res Function(AdminAnnouncementsCreate) _then;

  /// Create a copy of AdminAnnouncementsCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? title = null,
    Object? text = null,
    Object? imageUrl = freezed,
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
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminAnnouncementsCreate implements AdminAnnouncementsCreate {
  const _AdminAnnouncementsCreate(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @NullableDateTimeConverter() this.updatedAt,
      required this.title,
      required this.text,
      this.imageUrl});
  factory _AdminAnnouncementsCreate.fromJson(Map<String, dynamic> json) =>
      _$AdminAnnouncementsCreateFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @NullableDateTimeConverter()
  final DateTime? updatedAt;
  @override
  final String title;
  @override
  final String text;
  @override
  final String? imageUrl;

  /// Create a copy of AdminAnnouncementsCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAnnouncementsCreateCopyWith<_AdminAnnouncementsCreate> get copyWith =>
      __$AdminAnnouncementsCreateCopyWithImpl<_AdminAnnouncementsCreate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAnnouncementsCreateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAnnouncementsCreate &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, updatedAt, title, text, imageUrl);

  @override
  String toString() {
    return 'AdminAnnouncementsCreate(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, title: $title, text: $text, imageUrl: $imageUrl)';
  }
}

/// @nodoc
abstract mixin class _$AdminAnnouncementsCreateCopyWith<$Res>
    implements $AdminAnnouncementsCreateCopyWith<$Res> {
  factory _$AdminAnnouncementsCreateCopyWith(_AdminAnnouncementsCreate value,
          $Res Function(_AdminAnnouncementsCreate) _then) =
      __$AdminAnnouncementsCreateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? updatedAt,
      String title,
      String text,
      String? imageUrl});
}

/// @nodoc
class __$AdminAnnouncementsCreateCopyWithImpl<$Res>
    implements _$AdminAnnouncementsCreateCopyWith<$Res> {
  __$AdminAnnouncementsCreateCopyWithImpl(this._self, this._then);

  final _AdminAnnouncementsCreate _self;
  final $Res Function(_AdminAnnouncementsCreate) _then;

  /// Create a copy of AdminAnnouncementsCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? title = null,
    Object? text = null,
    Object? imageUrl = freezed,
  }) {
    return _then(_AdminAnnouncementsCreate(
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
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
