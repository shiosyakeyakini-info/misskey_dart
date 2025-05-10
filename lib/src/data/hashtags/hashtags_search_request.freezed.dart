// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HashtagsSearchRequest {
  int? get limit;
  String get query;
  int? get offset;

  /// Create a copy of HashtagsSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HashtagsSearchRequestCopyWith<HashtagsSearchRequest> get copyWith =>
      _$HashtagsSearchRequestCopyWithImpl<HashtagsSearchRequest>(
          this as HashtagsSearchRequest, _$identity);

  /// Serializes this HashtagsSearchRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HashtagsSearchRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, query, offset);

  @override
  String toString() {
    return 'HashtagsSearchRequest(limit: $limit, query: $query, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class $HashtagsSearchRequestCopyWith<$Res> {
  factory $HashtagsSearchRequestCopyWith(HashtagsSearchRequest value,
          $Res Function(HashtagsSearchRequest) _then) =
      _$HashtagsSearchRequestCopyWithImpl;
  @useResult
  $Res call({int? limit, String query, int? offset});
}

/// @nodoc
class _$HashtagsSearchRequestCopyWithImpl<$Res>
    implements $HashtagsSearchRequestCopyWith<$Res> {
  _$HashtagsSearchRequestCopyWithImpl(this._self, this._then);

  final HashtagsSearchRequest _self;
  final $Res Function(HashtagsSearchRequest) _then;

  /// Create a copy of HashtagsSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? query = null,
    Object? offset = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      query: null == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _HashtagsSearchRequest implements HashtagsSearchRequest {
  const _HashtagsSearchRequest({this.limit, required this.query, this.offset});
  factory _HashtagsSearchRequest.fromJson(Map<String, dynamic> json) =>
      _$HashtagsSearchRequestFromJson(json);

  @override
  final int? limit;
  @override
  final String query;
  @override
  final int? offset;

  /// Create a copy of HashtagsSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HashtagsSearchRequestCopyWith<_HashtagsSearchRequest> get copyWith =>
      __$HashtagsSearchRequestCopyWithImpl<_HashtagsSearchRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HashtagsSearchRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HashtagsSearchRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, query, offset);

  @override
  String toString() {
    return 'HashtagsSearchRequest(limit: $limit, query: $query, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class _$HashtagsSearchRequestCopyWith<$Res>
    implements $HashtagsSearchRequestCopyWith<$Res> {
  factory _$HashtagsSearchRequestCopyWith(_HashtagsSearchRequest value,
          $Res Function(_HashtagsSearchRequest) _then) =
      __$HashtagsSearchRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, String query, int? offset});
}

/// @nodoc
class __$HashtagsSearchRequestCopyWithImpl<$Res>
    implements _$HashtagsSearchRequestCopyWith<$Res> {
  __$HashtagsSearchRequestCopyWithImpl(this._self, this._then);

  final _HashtagsSearchRequest _self;
  final $Res Function(_HashtagsSearchRequest) _then;

  /// Create a copy of HashtagsSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? query = null,
    Object? offset = freezed,
  }) {
    return _then(_HashtagsSearchRequest(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      query: null == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
