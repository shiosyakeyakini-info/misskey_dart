// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ad.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Ad {
  String get id;
  @DateTimeConverter()
  DateTime get expiresAt;
  @DateTimeConverter()
  DateTime get startsAt;
  String get place;
  String get priority;
  double get ratio;
  String get url;
  String get imageUrl;
  String get memo;
  int get dayOfWeek;
  bool get isSensitive;

  /// Create a copy of Ad
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdCopyWith<Ad> get copyWith => _$AdCopyWithImpl<Ad>(this as Ad, _$identity);

  /// Serializes this Ad to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Ad &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.startsAt, startsAt) ||
                other.startsAt == startsAt) &&
            (identical(other.place, place) || other.place == place) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.ratio, ratio) || other.ratio == ratio) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, expiresAt, startsAt, place,
      priority, ratio, url, imageUrl, memo, dayOfWeek, isSensitive);

  @override
  String toString() {
    return 'Ad(id: $id, expiresAt: $expiresAt, startsAt: $startsAt, place: $place, priority: $priority, ratio: $ratio, url: $url, imageUrl: $imageUrl, memo: $memo, dayOfWeek: $dayOfWeek, isSensitive: $isSensitive)';
  }
}

/// @nodoc
abstract mixin class $AdCopyWith<$Res> {
  factory $AdCopyWith(Ad value, $Res Function(Ad) _then) = _$AdCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime expiresAt,
      @DateTimeConverter() DateTime startsAt,
      String place,
      String priority,
      double ratio,
      String url,
      String imageUrl,
      String memo,
      int dayOfWeek,
      bool isSensitive});
}

/// @nodoc
class _$AdCopyWithImpl<$Res> implements $AdCopyWith<$Res> {
  _$AdCopyWithImpl(this._self, this._then);

  final Ad _self;
  final $Res Function(Ad) _then;

  /// Create a copy of Ad
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? expiresAt = null,
    Object? startsAt = null,
    Object? place = null,
    Object? priority = null,
    Object? ratio = null,
    Object? url = null,
    Object? imageUrl = null,
    Object? memo = null,
    Object? dayOfWeek = null,
    Object? isSensitive = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: null == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startsAt: null == startsAt
          ? _self.startsAt
          : startsAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      place: null == place
          ? _self.place
          : place // ignore: cast_nullable_to_non_nullable
              as String,
      priority: null == priority
          ? _self.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String,
      ratio: null == ratio
          ? _self.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as double,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      memo: null == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfWeek: null == dayOfWeek
          ? _self.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as int,
      isSensitive: null == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Ad implements Ad {
  const _Ad(
      {required this.id,
      @DateTimeConverter() required this.expiresAt,
      @DateTimeConverter() required this.startsAt,
      required this.place,
      required this.priority,
      required this.ratio,
      required this.url,
      required this.imageUrl,
      required this.memo,
      required this.dayOfWeek,
      required this.isSensitive});
  factory _Ad.fromJson(Map<String, dynamic> json) => _$AdFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime expiresAt;
  @override
  @DateTimeConverter()
  final DateTime startsAt;
  @override
  final String place;
  @override
  final String priority;
  @override
  final double ratio;
  @override
  final String url;
  @override
  final String imageUrl;
  @override
  final String memo;
  @override
  final int dayOfWeek;
  @override
  final bool isSensitive;

  /// Create a copy of Ad
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdCopyWith<_Ad> get copyWith => __$AdCopyWithImpl<_Ad>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ad &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.startsAt, startsAt) ||
                other.startsAt == startsAt) &&
            (identical(other.place, place) || other.place == place) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.ratio, ratio) || other.ratio == ratio) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, expiresAt, startsAt, place,
      priority, ratio, url, imageUrl, memo, dayOfWeek, isSensitive);

  @override
  String toString() {
    return 'Ad(id: $id, expiresAt: $expiresAt, startsAt: $startsAt, place: $place, priority: $priority, ratio: $ratio, url: $url, imageUrl: $imageUrl, memo: $memo, dayOfWeek: $dayOfWeek, isSensitive: $isSensitive)';
  }
}

/// @nodoc
abstract mixin class _$AdCopyWith<$Res> implements $AdCopyWith<$Res> {
  factory _$AdCopyWith(_Ad value, $Res Function(_Ad) _then) = __$AdCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime expiresAt,
      @DateTimeConverter() DateTime startsAt,
      String place,
      String priority,
      double ratio,
      String url,
      String imageUrl,
      String memo,
      int dayOfWeek,
      bool isSensitive});
}

/// @nodoc
class __$AdCopyWithImpl<$Res> implements _$AdCopyWith<$Res> {
  __$AdCopyWithImpl(this._self, this._then);

  final _Ad _self;
  final $Res Function(_Ad) _then;

  /// Create a copy of Ad
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? expiresAt = null,
    Object? startsAt = null,
    Object? place = null,
    Object? priority = null,
    Object? ratio = null,
    Object? url = null,
    Object? imageUrl = null,
    Object? memo = null,
    Object? dayOfWeek = null,
    Object? isSensitive = null,
  }) {
    return _then(_Ad(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: null == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startsAt: null == startsAt
          ? _self.startsAt
          : startsAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      place: null == place
          ? _self.place
          : place // ignore: cast_nullable_to_non_nullable
              as String,
      priority: null == priority
          ? _self.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String,
      ratio: null == ratio
          ? _self.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as double,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      memo: null == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfWeek: null == dayOfWeek
          ? _self.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as int,
      isSensitive: null == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
