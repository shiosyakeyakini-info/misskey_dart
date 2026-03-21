// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_ad_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAdCreate {
  String get url;
  String get memo;
  String get place;
  String get priority;
  int get ratio;
  int get expiresAt;
  int get startsAt;
  String get imageUrl;
  int get dayOfWeek;
  bool? get isSensitive;

  /// Create a copy of AdminAdCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminAdCreateCopyWith<AdminAdCreate> get copyWith =>
      _$AdminAdCreateCopyWithImpl<AdminAdCreate>(
          this as AdminAdCreate, _$identity);

  /// Serializes this AdminAdCreate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminAdCreate &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.place, place) || other.place == place) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.ratio, ratio) || other.ratio == ratio) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.startsAt, startsAt) ||
                other.startsAt == startsAt) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, memo, place, priority,
      ratio, expiresAt, startsAt, imageUrl, dayOfWeek, isSensitive);

  @override
  String toString() {
    return 'AdminAdCreate(url: $url, memo: $memo, place: $place, priority: $priority, ratio: $ratio, expiresAt: $expiresAt, startsAt: $startsAt, imageUrl: $imageUrl, dayOfWeek: $dayOfWeek, isSensitive: $isSensitive)';
  }
}

/// @nodoc
abstract mixin class $AdminAdCreateCopyWith<$Res> {
  factory $AdminAdCreateCopyWith(
          AdminAdCreate value, $Res Function(AdminAdCreate) _then) =
      _$AdminAdCreateCopyWithImpl;
  @useResult
  $Res call(
      {String url,
      String memo,
      String place,
      String priority,
      int ratio,
      int expiresAt,
      int startsAt,
      String imageUrl,
      int dayOfWeek,
      bool? isSensitive});
}

/// @nodoc
class _$AdminAdCreateCopyWithImpl<$Res>
    implements $AdminAdCreateCopyWith<$Res> {
  _$AdminAdCreateCopyWithImpl(this._self, this._then);

  final AdminAdCreate _self;
  final $Res Function(AdminAdCreate) _then;

  /// Create a copy of AdminAdCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? memo = null,
    Object? place = null,
    Object? priority = null,
    Object? ratio = null,
    Object? expiresAt = null,
    Object? startsAt = null,
    Object? imageUrl = null,
    Object? dayOfWeek = null,
    Object? isSensitive = freezed,
  }) {
    return _then(_self.copyWith(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      memo: null == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String,
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
              as int,
      expiresAt: null == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int,
      startsAt: null == startsAt
          ? _self.startsAt
          : startsAt // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfWeek: null == dayOfWeek
          ? _self.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as int,
      isSensitive: freezed == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminAdCreate implements AdminAdCreate {
  const _AdminAdCreate(
      {required this.url,
      required this.memo,
      required this.place,
      required this.priority,
      required this.ratio,
      required this.expiresAt,
      required this.startsAt,
      required this.imageUrl,
      required this.dayOfWeek,
      this.isSensitive});
  factory _AdminAdCreate.fromJson(Map<String, dynamic> json) =>
      _$AdminAdCreateFromJson(json);

  @override
  final String url;
  @override
  final String memo;
  @override
  final String place;
  @override
  final String priority;
  @override
  final int ratio;
  @override
  final int expiresAt;
  @override
  final int startsAt;
  @override
  final String imageUrl;
  @override
  final int dayOfWeek;
  @override
  final bool? isSensitive;

  /// Create a copy of AdminAdCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminAdCreateCopyWith<_AdminAdCreate> get copyWith =>
      __$AdminAdCreateCopyWithImpl<_AdminAdCreate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminAdCreateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminAdCreate &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.place, place) || other.place == place) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.ratio, ratio) || other.ratio == ratio) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.startsAt, startsAt) ||
                other.startsAt == startsAt) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, memo, place, priority,
      ratio, expiresAt, startsAt, imageUrl, dayOfWeek, isSensitive);

  @override
  String toString() {
    return 'AdminAdCreate(url: $url, memo: $memo, place: $place, priority: $priority, ratio: $ratio, expiresAt: $expiresAt, startsAt: $startsAt, imageUrl: $imageUrl, dayOfWeek: $dayOfWeek, isSensitive: $isSensitive)';
  }
}

/// @nodoc
abstract mixin class _$AdminAdCreateCopyWith<$Res>
    implements $AdminAdCreateCopyWith<$Res> {
  factory _$AdminAdCreateCopyWith(
          _AdminAdCreate value, $Res Function(_AdminAdCreate) _then) =
      __$AdminAdCreateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String url,
      String memo,
      String place,
      String priority,
      int ratio,
      int expiresAt,
      int startsAt,
      String imageUrl,
      int dayOfWeek,
      bool? isSensitive});
}

/// @nodoc
class __$AdminAdCreateCopyWithImpl<$Res>
    implements _$AdminAdCreateCopyWith<$Res> {
  __$AdminAdCreateCopyWithImpl(this._self, this._then);

  final _AdminAdCreate _self;
  final $Res Function(_AdminAdCreate) _then;

  /// Create a copy of AdminAdCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = null,
    Object? memo = null,
    Object? place = null,
    Object? priority = null,
    Object? ratio = null,
    Object? expiresAt = null,
    Object? startsAt = null,
    Object? imageUrl = null,
    Object? dayOfWeek = null,
    Object? isSensitive = freezed,
  }) {
    return _then(_AdminAdCreate(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      memo: null == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String,
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
              as int,
      expiresAt: null == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int,
      startsAt: null == startsAt
          ? _self.startsAt
          : startsAt // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfWeek: null == dayOfWeek
          ? _self.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as int,
      isSensitive: freezed == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
