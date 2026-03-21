// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_rss_enclosure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FetchRssEnclosure {
  String get url;
  double? get length;
  String? get type;

  /// Create a copy of FetchRssEnclosure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchRssEnclosureCopyWith<FetchRssEnclosure> get copyWith =>
      _$FetchRssEnclosureCopyWithImpl<FetchRssEnclosure>(
          this as FetchRssEnclosure, _$identity);

  /// Serializes this FetchRssEnclosure to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchRssEnclosure &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, length, type);

  @override
  String toString() {
    return 'FetchRssEnclosure(url: $url, length: $length, type: $type)';
  }
}

/// @nodoc
abstract mixin class $FetchRssEnclosureCopyWith<$Res> {
  factory $FetchRssEnclosureCopyWith(
          FetchRssEnclosure value, $Res Function(FetchRssEnclosure) _then) =
      _$FetchRssEnclosureCopyWithImpl;
  @useResult
  $Res call({String url, double? length, String? type});
}

/// @nodoc
class _$FetchRssEnclosureCopyWithImpl<$Res>
    implements $FetchRssEnclosureCopyWith<$Res> {
  _$FetchRssEnclosureCopyWithImpl(this._self, this._then);

  final FetchRssEnclosure _self;
  final $Res Function(FetchRssEnclosure) _then;

  /// Create a copy of FetchRssEnclosure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? length = freezed,
    Object? type = freezed,
  }) {
    return _then(_self.copyWith(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      length: freezed == length
          ? _self.length
          : length // ignore: cast_nullable_to_non_nullable
              as double?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FetchRssEnclosure implements FetchRssEnclosure {
  const _FetchRssEnclosure({required this.url, this.length, this.type});
  factory _FetchRssEnclosure.fromJson(Map<String, dynamic> json) =>
      _$FetchRssEnclosureFromJson(json);

  @override
  final String url;
  @override
  final double? length;
  @override
  final String? type;

  /// Create a copy of FetchRssEnclosure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FetchRssEnclosureCopyWith<_FetchRssEnclosure> get copyWith =>
      __$FetchRssEnclosureCopyWithImpl<_FetchRssEnclosure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FetchRssEnclosureToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FetchRssEnclosure &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, length, type);

  @override
  String toString() {
    return 'FetchRssEnclosure(url: $url, length: $length, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$FetchRssEnclosureCopyWith<$Res>
    implements $FetchRssEnclosureCopyWith<$Res> {
  factory _$FetchRssEnclosureCopyWith(
          _FetchRssEnclosure value, $Res Function(_FetchRssEnclosure) _then) =
      __$FetchRssEnclosureCopyWithImpl;
  @override
  @useResult
  $Res call({String url, double? length, String? type});
}

/// @nodoc
class __$FetchRssEnclosureCopyWithImpl<$Res>
    implements _$FetchRssEnclosureCopyWith<$Res> {
  __$FetchRssEnclosureCopyWithImpl(this._self, this._then);

  final _FetchRssEnclosure _self;
  final $Res Function(_FetchRssEnclosure) _then;

  /// Create a copy of FetchRssEnclosure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = null,
    Object? length = freezed,
    Object? type = freezed,
  }) {
    return _then(_FetchRssEnclosure(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      length: freezed == length
          ? _self.length
          : length // ignore: cast_nullable_to_non_nullable
              as double?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
