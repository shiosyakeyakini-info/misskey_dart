// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HashtagsUsersRequest {
  String get tag;
  int? get limit;
  @UsersSortConverter()
  UsersSortType get sort;
  UsersState? get state;
  Origin? get origin;

  /// Create a copy of HashtagsUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HashtagsUsersRequestCopyWith<HashtagsUsersRequest> get copyWith =>
      _$HashtagsUsersRequestCopyWithImpl<HashtagsUsersRequest>(
          this as HashtagsUsersRequest, _$identity);

  /// Serializes this HashtagsUsersRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HashtagsUsersRequest &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.origin, origin) || other.origin == origin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tag, limit, sort, state, origin);

  @override
  String toString() {
    return 'HashtagsUsersRequest(tag: $tag, limit: $limit, sort: $sort, state: $state, origin: $origin)';
  }
}

/// @nodoc
abstract mixin class $HashtagsUsersRequestCopyWith<$Res> {
  factory $HashtagsUsersRequestCopyWith(HashtagsUsersRequest value,
          $Res Function(HashtagsUsersRequest) _then) =
      _$HashtagsUsersRequestCopyWithImpl;
  @useResult
  $Res call(
      {String tag,
      int? limit,
      @UsersSortConverter() UsersSortType sort,
      UsersState? state,
      Origin? origin});
}

/// @nodoc
class _$HashtagsUsersRequestCopyWithImpl<$Res>
    implements $HashtagsUsersRequestCopyWith<$Res> {
  _$HashtagsUsersRequestCopyWithImpl(this._self, this._then);

  final HashtagsUsersRequest _self;
  final $Res Function(HashtagsUsersRequest) _then;

  /// Create a copy of HashtagsUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = null,
    Object? limit = freezed,
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
      sort: null == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as UsersSortType,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as UsersState?,
      origin: freezed == origin
          ? _self.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Origin?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _HashtagsUsersRequest implements HashtagsUsersRequest {
  const _HashtagsUsersRequest(
      {required this.tag,
      this.limit,
      @UsersSortConverter() required this.sort,
      this.state,
      this.origin});
  factory _HashtagsUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$HashtagsUsersRequestFromJson(json);

  @override
  final String tag;
  @override
  final int? limit;
  @override
  @UsersSortConverter()
  final UsersSortType sort;
  @override
  final UsersState? state;
  @override
  final Origin? origin;

  /// Create a copy of HashtagsUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HashtagsUsersRequestCopyWith<_HashtagsUsersRequest> get copyWith =>
      __$HashtagsUsersRequestCopyWithImpl<_HashtagsUsersRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HashtagsUsersRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HashtagsUsersRequest &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.origin, origin) || other.origin == origin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tag, limit, sort, state, origin);

  @override
  String toString() {
    return 'HashtagsUsersRequest(tag: $tag, limit: $limit, sort: $sort, state: $state, origin: $origin)';
  }
}

/// @nodoc
abstract mixin class _$HashtagsUsersRequestCopyWith<$Res>
    implements $HashtagsUsersRequestCopyWith<$Res> {
  factory _$HashtagsUsersRequestCopyWith(_HashtagsUsersRequest value,
          $Res Function(_HashtagsUsersRequest) _then) =
      __$HashtagsUsersRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String tag,
      int? limit,
      @UsersSortConverter() UsersSortType sort,
      UsersState? state,
      Origin? origin});
}

/// @nodoc
class __$HashtagsUsersRequestCopyWithImpl<$Res>
    implements _$HashtagsUsersRequestCopyWith<$Res> {
  __$HashtagsUsersRequestCopyWithImpl(this._self, this._then);

  final _HashtagsUsersRequest _self;
  final $Res Function(_HashtagsUsersRequest) _then;

  /// Create a copy of HashtagsUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tag = null,
    Object? limit = freezed,
    Object? sort = null,
    Object? state = freezed,
    Object? origin = freezed,
  }) {
    return _then(_HashtagsUsersRequest(
      tag: null == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: null == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as UsersSortType,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as UsersState?,
      origin: freezed == origin
          ? _self.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Origin?,
    ));
  }
}

// dart format on
