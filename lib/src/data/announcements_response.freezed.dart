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
  bool? get isRead => throw _privateConstructorUsedError;

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
      bool? isRead});
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
    Object? isRead = freezed,
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
      isRead: freezed == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AnnouncementsResponseCopyWith<$Res>
    implements $AnnouncementsResponseCopyWith<$Res> {
  factory _$$_AnnouncementsResponseCopyWith(_$_AnnouncementsResponse value,
          $Res Function(_$_AnnouncementsResponse) then) =
      __$$_AnnouncementsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? updatedAt,
      String text,
      String title,
      @UriConverter() Uri? imageUrl,
      bool? isRead});
}

/// @nodoc
class __$$_AnnouncementsResponseCopyWithImpl<$Res>
    extends _$AnnouncementsResponseCopyWithImpl<$Res, _$_AnnouncementsResponse>
    implements _$$_AnnouncementsResponseCopyWith<$Res> {
  __$$_AnnouncementsResponseCopyWithImpl(_$_AnnouncementsResponse _value,
      $Res Function(_$_AnnouncementsResponse) _then)
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
    Object? isRead = freezed,
  }) {
    return _then(_$_AnnouncementsResponse(
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
      isRead: freezed == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnnouncementsResponse implements _AnnouncementsResponse {
  const _$_AnnouncementsResponse(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @NullableDateTimeConverter() this.updatedAt,
      required this.text,
      required this.title,
      @UriConverter() this.imageUrl,
      this.isRead});

  factory _$_AnnouncementsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AnnouncementsResponseFromJson(json);

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
  final bool? isRead;

  @override
  String toString() {
    return 'AnnouncementsResponse(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, text: $text, title: $title, imageUrl: $imageUrl, isRead: $isRead)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnnouncementsResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.isRead, isRead) || other.isRead == isRead));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, createdAt, updatedAt, text, title, imageUrl, isRead);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AnnouncementsResponseCopyWith<_$_AnnouncementsResponse> get copyWith =>
      __$$_AnnouncementsResponseCopyWithImpl<_$_AnnouncementsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnnouncementsResponseToJson(
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
      final bool? isRead}) = _$_AnnouncementsResponse;

  factory _AnnouncementsResponse.fromJson(Map<String, dynamic> json) =
      _$_AnnouncementsResponse.fromJson;

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
  bool? get isRead;
  @override
  @JsonKey(ignore: true)
  _$$_AnnouncementsResponseCopyWith<_$_AnnouncementsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
