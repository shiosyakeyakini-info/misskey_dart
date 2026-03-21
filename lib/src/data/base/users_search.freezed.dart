// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersSearch {
  String get query;
  int? get offset;
  int? get limit;
  @JsonKey(unknownEnumValue: UsersSearchOrigin.unknown)
  UsersSearchOrigin? get origin;
  bool? get detail;

  /// Create a copy of UsersSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersSearchCopyWith<UsersSearch> get copyWith =>
      _$UsersSearchCopyWithImpl<UsersSearch>(this as UsersSearch, _$identity);

  /// Serializes this UsersSearch to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersSearch &&
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
    return 'UsersSearch(query: $query, offset: $offset, limit: $limit, origin: $origin, detail: $detail)';
  }
}

/// @nodoc
abstract mixin class $UsersSearchCopyWith<$Res> {
  factory $UsersSearchCopyWith(
          UsersSearch value, $Res Function(UsersSearch) _then) =
      _$UsersSearchCopyWithImpl;
  @useResult
  $Res call(
      {String query,
      int? offset,
      int? limit,
      @JsonKey(unknownEnumValue: UsersSearchOrigin.unknown)
      UsersSearchOrigin? origin,
      bool? detail});
}

/// @nodoc
class _$UsersSearchCopyWithImpl<$Res> implements $UsersSearchCopyWith<$Res> {
  _$UsersSearchCopyWithImpl(this._self, this._then);

  final UsersSearch _self;
  final $Res Function(UsersSearch) _then;

  /// Create a copy of UsersSearch
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
              as UsersSearchOrigin?,
      detail: freezed == detail
          ? _self.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersSearch implements UsersSearch {
  const _UsersSearch(
      {required this.query,
      this.offset = 0,
      this.limit = 10,
      @JsonKey(unknownEnumValue: UsersSearchOrigin.unknown)
      this.origin = UsersSearchOrigin.combined,
      this.detail = true});
  factory _UsersSearch.fromJson(Map<String, dynamic> json) =>
      _$UsersSearchFromJson(json);

  @override
  final String query;
  @override
  @JsonKey()
  final int? offset;
  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey(unknownEnumValue: UsersSearchOrigin.unknown)
  final UsersSearchOrigin? origin;
  @override
  @JsonKey()
  final bool? detail;

  /// Create a copy of UsersSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersSearchCopyWith<_UsersSearch> get copyWith =>
      __$UsersSearchCopyWithImpl<_UsersSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersSearchToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersSearch &&
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
    return 'UsersSearch(query: $query, offset: $offset, limit: $limit, origin: $origin, detail: $detail)';
  }
}

/// @nodoc
abstract mixin class _$UsersSearchCopyWith<$Res>
    implements $UsersSearchCopyWith<$Res> {
  factory _$UsersSearchCopyWith(
          _UsersSearch value, $Res Function(_UsersSearch) _then) =
      __$UsersSearchCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String query,
      int? offset,
      int? limit,
      @JsonKey(unknownEnumValue: UsersSearchOrigin.unknown)
      UsersSearchOrigin? origin,
      bool? detail});
}

/// @nodoc
class __$UsersSearchCopyWithImpl<$Res> implements _$UsersSearchCopyWith<$Res> {
  __$UsersSearchCopyWithImpl(this._self, this._then);

  final _UsersSearch _self;
  final $Res Function(_UsersSearch) _then;

  /// Create a copy of UsersSearch
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
    return _then(_UsersSearch(
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
              as UsersSearchOrigin?,
      detail: freezed == detail
          ? _self.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
