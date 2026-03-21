// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_announcements_create_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAnnouncementsCreateResponse {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  @NullableDateTimeConverter()
  DateTime? get updatedAt;
  String get title;
  String get text;
  String? get imageUrl;

  /// Create a copy of AdminAnnouncementsCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAnnouncementsCreateResponseCopyWith<AdminAnnouncementsCreateResponse>
      get copyWith => _$AdminAnnouncementsCreateResponseCopyWithImpl<
              AdminAnnouncementsCreateResponse>(
          this as AdminAnnouncementsCreateResponse, _$identity);

  /// Serializes this AdminAnnouncementsCreateResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAnnouncementsCreateResponse &&
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
    return 'AdminAnnouncementsCreateResponse(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, title: $title, text: $text, imageUrl: $imageUrl)';
  }
}

/// @nodoc
abstract mixin class $AdminAnnouncementsCreateResponseCopyWith<$Res> {
  factory $AdminAnnouncementsCreateResponseCopyWith(
          AdminAnnouncementsCreateResponse value,
          $Res Function(AdminAnnouncementsCreateResponse) _then) =
      _$AdminAnnouncementsCreateResponseCopyWithImpl;
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
class _$AdminAnnouncementsCreateResponseCopyWithImpl<$Res>
    implements $AdminAnnouncementsCreateResponseCopyWith<$Res> {
  _$AdminAnnouncementsCreateResponseCopyWithImpl(this._self, this._then);

  final AdminAnnouncementsCreateResponse _self;
  final $Res Function(AdminAnnouncementsCreateResponse) _then;

  /// Create a copy of AdminAnnouncementsCreateResponse
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
class _AdminAnnouncementsCreateResponse
    implements AdminAnnouncementsCreateResponse {
  const _AdminAnnouncementsCreateResponse(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @NullableDateTimeConverter() this.updatedAt,
      required this.title,
      required this.text,
      this.imageUrl});
  factory _AdminAnnouncementsCreateResponse.fromJson(
          Map<String, dynamic> json) =>
      _$AdminAnnouncementsCreateResponseFromJson(json);

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

  /// Create a copy of AdminAnnouncementsCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAnnouncementsCreateResponseCopyWith<_AdminAnnouncementsCreateResponse>
      get copyWith => __$AdminAnnouncementsCreateResponseCopyWithImpl<
          _AdminAnnouncementsCreateResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAnnouncementsCreateResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAnnouncementsCreateResponse &&
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
    return 'AdminAnnouncementsCreateResponse(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, title: $title, text: $text, imageUrl: $imageUrl)';
  }
}

/// @nodoc
abstract mixin class _$AdminAnnouncementsCreateResponseCopyWith<$Res>
    implements $AdminAnnouncementsCreateResponseCopyWith<$Res> {
  factory _$AdminAnnouncementsCreateResponseCopyWith(
          _AdminAnnouncementsCreateResponse value,
          $Res Function(_AdminAnnouncementsCreateResponse) _then) =
      __$AdminAnnouncementsCreateResponseCopyWithImpl;
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
class __$AdminAnnouncementsCreateResponseCopyWithImpl<$Res>
    implements _$AdminAnnouncementsCreateResponseCopyWith<$Res> {
  __$AdminAnnouncementsCreateResponseCopyWithImpl(this._self, this._then);

  final _AdminAnnouncementsCreateResponse _self;
  final $Res Function(_AdminAnnouncementsCreateResponse) _then;

  /// Create a copy of AdminAnnouncementsCreateResponse
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
    return _then(_AdminAnnouncementsCreateResponse(
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
