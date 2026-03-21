// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_users.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HashtagsUsers {
  String get tag;
  int? get limit;
  int? get offset;
  HashtagsUsersSort get sort;
  HashtagsUsersState? get state;
  HashtagsUsersOrigin? get origin;

  /// Create a copy of HashtagsUsers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HashtagsUsersCopyWith<HashtagsUsers> get copyWith =>
      _$HashtagsUsersCopyWithImpl<HashtagsUsers>(
          this as HashtagsUsers, _$identity);

  /// Serializes this HashtagsUsers to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HashtagsUsers &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.origin, origin) || other.origin == origin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, tag, limit, offset, sort, state, origin);

  @override
  String toString() {
    return 'HashtagsUsers(tag: $tag, limit: $limit, offset: $offset, sort: $sort, state: $state, origin: $origin)';
  }
}

/// @nodoc
abstract mixin class $HashtagsUsersCopyWith<$Res> {
  factory $HashtagsUsersCopyWith(
          HashtagsUsers value, $Res Function(HashtagsUsers) _then) =
      _$HashtagsUsersCopyWithImpl;
  @useResult
  $Res call(
      {String tag,
      int? limit,
      int? offset,
      HashtagsUsersSort sort,
      HashtagsUsersState? state,
      HashtagsUsersOrigin? origin});
}

/// @nodoc
class _$HashtagsUsersCopyWithImpl<$Res>
    implements $HashtagsUsersCopyWith<$Res> {
  _$HashtagsUsersCopyWithImpl(this._self, this._then);

  final HashtagsUsers _self;
  final $Res Function(HashtagsUsers) _then;

  /// Create a copy of HashtagsUsers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = null,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? sort = null,
    Object? state = freezed,
    Object? origin = freezed,
  }) {
    return _then(_self.copyWith(
      tag: null == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: null == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as HashtagsUsersSort,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as HashtagsUsersState?,
      origin: freezed == origin
          ? _self.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as HashtagsUsersOrigin?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _HashtagsUsers implements HashtagsUsers {
  const _HashtagsUsers(
      {required this.tag,
      this.limit = 10,
      this.offset = 0,
      required this.sort,
      this.state = HashtagsUsersState.all,
      this.origin = HashtagsUsersOrigin.local});
  factory _HashtagsUsers.fromJson(Map<String, dynamic> json) =>
      _$HashtagsUsersFromJson(json);

  @override
  final String tag;
  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;
  @override
  final HashtagsUsersSort sort;
  @override
  @JsonKey()
  final HashtagsUsersState? state;
  @override
  @JsonKey()
  final HashtagsUsersOrigin? origin;

  /// Create a copy of HashtagsUsers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HashtagsUsersCopyWith<_HashtagsUsers> get copyWith =>
      __$HashtagsUsersCopyWithImpl<_HashtagsUsers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HashtagsUsersToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HashtagsUsers &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.origin, origin) || other.origin == origin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, tag, limit, offset, sort, state, origin);

  @override
  String toString() {
    return 'HashtagsUsers(tag: $tag, limit: $limit, offset: $offset, sort: $sort, state: $state, origin: $origin)';
  }
}

/// @nodoc
abstract mixin class _$HashtagsUsersCopyWith<$Res>
    implements $HashtagsUsersCopyWith<$Res> {
  factory _$HashtagsUsersCopyWith(
          _HashtagsUsers value, $Res Function(_HashtagsUsers) _then) =
      __$HashtagsUsersCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String tag,
      int? limit,
      int? offset,
      HashtagsUsersSort sort,
      HashtagsUsersState? state,
      HashtagsUsersOrigin? origin});
}

/// @nodoc
class __$HashtagsUsersCopyWithImpl<$Res>
    implements _$HashtagsUsersCopyWith<$Res> {
  __$HashtagsUsersCopyWithImpl(this._self, this._then);

  final _HashtagsUsers _self;
  final $Res Function(_HashtagsUsers) _then;

  /// Create a copy of HashtagsUsers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tag = null,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? sort = null,
    Object? state = freezed,
    Object? origin = freezed,
  }) {
    return _then(_HashtagsUsers(
      tag: null == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: null == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as HashtagsUsersSort,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as HashtagsUsersState?,
      origin: freezed == origin
          ? _self.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as HashtagsUsersOrigin?,
    ));
  }
}

// dart format on
