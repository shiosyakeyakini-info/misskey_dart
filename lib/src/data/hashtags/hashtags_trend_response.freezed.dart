// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_trend_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HashtagsTrendResponse {
  String get tag;
  List<int> get chart;
  int get usersCount;

  /// Create a copy of HashtagsTrendResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HashtagsTrendResponseCopyWith<HashtagsTrendResponse> get copyWith =>
      _$HashtagsTrendResponseCopyWithImpl<HashtagsTrendResponse>(
          this as HashtagsTrendResponse, _$identity);

  /// Serializes this HashtagsTrendResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HashtagsTrendResponse &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other.chart, chart) &&
            (identical(other.usersCount, usersCount) ||
                other.usersCount == usersCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, tag, const DeepCollectionEquality().hash(chart), usersCount);

  @override
  String toString() {
    return 'HashtagsTrendResponse(tag: $tag, chart: $chart, usersCount: $usersCount)';
  }
}

/// @nodoc
abstract mixin class $HashtagsTrendResponseCopyWith<$Res> {
  factory $HashtagsTrendResponseCopyWith(HashtagsTrendResponse value,
          $Res Function(HashtagsTrendResponse) _then) =
      _$HashtagsTrendResponseCopyWithImpl;
  @useResult
  $Res call({String tag, List<int> chart, int usersCount});
}

/// @nodoc
class _$HashtagsTrendResponseCopyWithImpl<$Res>
    implements $HashtagsTrendResponseCopyWith<$Res> {
  _$HashtagsTrendResponseCopyWithImpl(this._self, this._then);

  final HashtagsTrendResponse _self;
  final $Res Function(HashtagsTrendResponse) _then;

  /// Create a copy of HashtagsTrendResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = null,
    Object? chart = null,
    Object? usersCount = null,
  }) {
    return _then(_self.copyWith(
      tag: null == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      chart: null == chart
          ? _self.chart
          : chart // ignore: cast_nullable_to_non_nullable
              as List<int>,
      usersCount: null == usersCount
          ? _self.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _HashtagsTrendResponse implements HashtagsTrendResponse {
  const _HashtagsTrendResponse(
      {required this.tag,
      required final List<int> chart,
      required this.usersCount})
      : _chart = chart;
  factory _HashtagsTrendResponse.fromJson(Map<String, dynamic> json) =>
      _$HashtagsTrendResponseFromJson(json);

  @override
  final String tag;
  final List<int> _chart;
  @override
  List<int> get chart {
    if (_chart is EqualUnmodifiableListView) return _chart;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chart);
  }

  @override
  final int usersCount;

  /// Create a copy of HashtagsTrendResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HashtagsTrendResponseCopyWith<_HashtagsTrendResponse> get copyWith =>
      __$HashtagsTrendResponseCopyWithImpl<_HashtagsTrendResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HashtagsTrendResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HashtagsTrendResponse &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other._chart, _chart) &&
            (identical(other.usersCount, usersCount) ||
                other.usersCount == usersCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tag,
      const DeepCollectionEquality().hash(_chart), usersCount);

  @override
  String toString() {
    return 'HashtagsTrendResponse(tag: $tag, chart: $chart, usersCount: $usersCount)';
  }
}

/// @nodoc
abstract mixin class _$HashtagsTrendResponseCopyWith<$Res>
    implements $HashtagsTrendResponseCopyWith<$Res> {
  factory _$HashtagsTrendResponseCopyWith(_HashtagsTrendResponse value,
          $Res Function(_HashtagsTrendResponse) _then) =
      __$HashtagsTrendResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String tag, List<int> chart, int usersCount});
}

/// @nodoc
class __$HashtagsTrendResponseCopyWithImpl<$Res>
    implements _$HashtagsTrendResponseCopyWith<$Res> {
  __$HashtagsTrendResponseCopyWithImpl(this._self, this._then);

  final _HashtagsTrendResponse _self;
  final $Res Function(_HashtagsTrendResponse) _then;

  /// Create a copy of HashtagsTrendResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tag = null,
    Object? chart = null,
    Object? usersCount = null,
  }) {
    return _then(_HashtagsTrendResponse(
      tag: null == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      chart: null == chart
          ? _self._chart
          : chart // ignore: cast_nullable_to_non_nullable
              as List<int>,
      usersCount: null == usersCount
          ? _self.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
