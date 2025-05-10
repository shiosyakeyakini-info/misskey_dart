// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HashtagsShowRequest {
  String get tag;

  /// Create a copy of HashtagsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HashtagsShowRequestCopyWith<HashtagsShowRequest> get copyWith =>
      _$HashtagsShowRequestCopyWithImpl<HashtagsShowRequest>(
          this as HashtagsShowRequest, _$identity);

  /// Serializes this HashtagsShowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HashtagsShowRequest &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tag);

  @override
  String toString() {
    return 'HashtagsShowRequest(tag: $tag)';
  }
}

/// @nodoc
abstract mixin class $HashtagsShowRequestCopyWith<$Res> {
  factory $HashtagsShowRequestCopyWith(
          HashtagsShowRequest value, $Res Function(HashtagsShowRequest) _then) =
      _$HashtagsShowRequestCopyWithImpl;
  @useResult
  $Res call({String tag});
}

/// @nodoc
class _$HashtagsShowRequestCopyWithImpl<$Res>
    implements $HashtagsShowRequestCopyWith<$Res> {
  _$HashtagsShowRequestCopyWithImpl(this._self, this._then);

  final HashtagsShowRequest _self;
  final $Res Function(HashtagsShowRequest) _then;

  /// Create a copy of HashtagsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = null,
  }) {
    return _then(_self.copyWith(
      tag: null == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _HashtagsShowRequest implements HashtagsShowRequest {
  const _HashtagsShowRequest({required this.tag});
  factory _HashtagsShowRequest.fromJson(Map<String, dynamic> json) =>
      _$HashtagsShowRequestFromJson(json);

  @override
  final String tag;

  /// Create a copy of HashtagsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HashtagsShowRequestCopyWith<_HashtagsShowRequest> get copyWith =>
      __$HashtagsShowRequestCopyWithImpl<_HashtagsShowRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HashtagsShowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HashtagsShowRequest &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tag);

  @override
  String toString() {
    return 'HashtagsShowRequest(tag: $tag)';
  }
}

/// @nodoc
abstract mixin class _$HashtagsShowRequestCopyWith<$Res>
    implements $HashtagsShowRequestCopyWith<$Res> {
  factory _$HashtagsShowRequestCopyWith(_HashtagsShowRequest value,
          $Res Function(_HashtagsShowRequest) _then) =
      __$HashtagsShowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String tag});
}

/// @nodoc
class __$HashtagsShowRequestCopyWithImpl<$Res>
    implements _$HashtagsShowRequestCopyWith<$Res> {
  __$HashtagsShowRequestCopyWithImpl(this._self, this._then);

  final _HashtagsShowRequest _self;
  final $Res Function(_HashtagsShowRequest) _then;

  /// Create a copy of HashtagsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tag = null,
  }) {
    return _then(_HashtagsShowRequest(
      tag: null == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
