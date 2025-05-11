// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersSearchRequest {
  String get query;
  int? get offset;
  int? get limit;
  Origin? get origin;
  bool? get detail;

  /// Create a copy of UsersSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersSearchRequestCopyWith<UsersSearchRequest> get copyWith =>
      _$UsersSearchRequestCopyWithImpl<UsersSearchRequest>(
          this as UsersSearchRequest, _$identity);

  /// Serializes this UsersSearchRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersSearchRequest &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, query, offset, limit, origin, detail);

  @override
  String toString() {
    return 'UsersSearchRequest(query: $query, offset: $offset, limit: $limit, origin: $origin, detail: $detail)';
  }
}

/// @nodoc
abstract mixin class $UsersSearchRequestCopyWith<$Res> {
  factory $UsersSearchRequestCopyWith(
          UsersSearchRequest value, $Res Function(UsersSearchRequest) _then) =
      _$UsersSearchRequestCopyWithImpl;
  @useResult
  $Res call(
      {String query, int? offset, int? limit, Origin? origin, bool? detail});
}

/// @nodoc
class _$UsersSearchRequestCopyWithImpl<$Res>
    implements $UsersSearchRequestCopyWith<$Res> {
  _$UsersSearchRequestCopyWithImpl(this._self, this._then);

  final UsersSearchRequest _self;
  final $Res Function(UsersSearchRequest) _then;

  /// Create a copy of UsersSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? offset = freezed,
    Object? limit = freezed,
    Object? origin = freezed,
    Object? detail = freezed,
  }) {
    return _then(_self.copyWith(
      query: null == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      origin: freezed == origin
          ? _self.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Origin?,
      detail: freezed == detail
          ? _self.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersSearchRequest implements UsersSearchRequest {
  const _UsersSearchRequest(
      {required this.query, this.offset, this.limit, this.origin, this.detail});
  factory _UsersSearchRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersSearchRequestFromJson(json);

  @override
  final String query;
  @override
  final int? offset;
  @override
  final int? limit;
  @override
  final Origin? origin;
  @override
  final bool? detail;

  /// Create a copy of UsersSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersSearchRequestCopyWith<_UsersSearchRequest> get copyWith =>
      __$UsersSearchRequestCopyWithImpl<_UsersSearchRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersSearchRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersSearchRequest &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, query, offset, limit, origin, detail);

  @override
  String toString() {
    return 'UsersSearchRequest(query: $query, offset: $offset, limit: $limit, origin: $origin, detail: $detail)';
  }
}

/// @nodoc
abstract mixin class _$UsersSearchRequestCopyWith<$Res>
    implements $UsersSearchRequestCopyWith<$Res> {
  factory _$UsersSearchRequestCopyWith(
          _UsersSearchRequest value, $Res Function(_UsersSearchRequest) _then) =
      __$UsersSearchRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String query, int? offset, int? limit, Origin? origin, bool? detail});
}

/// @nodoc
class __$UsersSearchRequestCopyWithImpl<$Res>
    implements _$UsersSearchRequestCopyWith<$Res> {
  __$UsersSearchRequestCopyWithImpl(this._self, this._then);

  final _UsersSearchRequest _self;
  final $Res Function(_UsersSearchRequest) _then;

  /// Create a copy of UsersSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? query = null,
    Object? offset = freezed,
    Object? limit = freezed,
    Object? origin = freezed,
    Object? detail = freezed,
  }) {
    return _then(_UsersSearchRequest(
      query: null == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      origin: freezed == origin
          ? _self.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Origin?,
      detail: freezed == detail
          ? _self.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
