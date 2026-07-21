// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HashtagsSearch {
  int? get limit;
  String get query;
  int? get offset;

  /// Create a copy of HashtagsSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HashtagsSearchCopyWith<HashtagsSearch> get copyWith =>
      _$HashtagsSearchCopyWithImpl<HashtagsSearch>(
          this as HashtagsSearch, _$identity);

  /// Serializes this HashtagsSearch to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HashtagsSearch &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, query, offset);

  @override
  String toString() {
    return 'HashtagsSearch(limit: $limit, query: $query, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class $HashtagsSearchCopyWith<$Res> {
  factory $HashtagsSearchCopyWith(
          HashtagsSearch value, $Res Function(HashtagsSearch) _then) =
      _$HashtagsSearchCopyWithImpl;
  @useResult
  $Res call({int? limit, String query, int? offset});
}

/// @nodoc
class _$HashtagsSearchCopyWithImpl<$Res>
    implements $HashtagsSearchCopyWith<$Res> {
  _$HashtagsSearchCopyWithImpl(this._self, this._then);

  final HashtagsSearch _self;
  final $Res Function(HashtagsSearch) _then;

  /// Create a copy of HashtagsSearch
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
class _HashtagsSearch implements HashtagsSearch {
  const _HashtagsSearch(
      {this.limit = 10, required this.query, this.offset = 0});
  factory _HashtagsSearch.fromJson(Map<String, dynamic> json) =>
      _$HashtagsSearchFromJson(json);

  @override
  @JsonKey()
  final int? limit;
  @override
  final String query;
  @override
  @JsonKey()
  final int? offset;

  /// Create a copy of HashtagsSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HashtagsSearchCopyWith<_HashtagsSearch> get copyWith =>
      __$HashtagsSearchCopyWithImpl<_HashtagsSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HashtagsSearchToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HashtagsSearch &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, query, offset);

  @override
  String toString() {
    return 'HashtagsSearch(limit: $limit, query: $query, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class _$HashtagsSearchCopyWith<$Res>
    implements $HashtagsSearchCopyWith<$Res> {
  factory _$HashtagsSearchCopyWith(
          _HashtagsSearch value, $Res Function(_HashtagsSearch) _then) =
      __$HashtagsSearchCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, String query, int? offset});
}

/// @nodoc
class __$HashtagsSearchCopyWithImpl<$Res>
    implements _$HashtagsSearchCopyWith<$Res> {
  __$HashtagsSearchCopyWithImpl(this._self, this._then);

  final _HashtagsSearch _self;
  final $Res Function(_HashtagsSearch) _then;

  /// Create a copy of HashtagsSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? query = null,
    Object? offset = freezed,
  }) {
    return _then(_HashtagsSearch(
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
