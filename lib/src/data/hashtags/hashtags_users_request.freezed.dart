// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HashtagsUsersRequest _$HashtagsUsersRequestFromJson(Map<String, dynamic> json) {
  return _HashtagsUsersRequest.fromJson(json);
}

/// @nodoc
mixin _$HashtagsUsersRequest {
  String get tag => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  @UsersSortConverter()
  UsersSortType get sort => throw _privateConstructorUsedError;
  UsersState? get state => throw _privateConstructorUsedError;
  Origin? get origin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HashtagsUsersRequestCopyWith<HashtagsUsersRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HashtagsUsersRequestCopyWith<$Res> {
  factory $HashtagsUsersRequestCopyWith(HashtagsUsersRequest value,
          $Res Function(HashtagsUsersRequest) then) =
      _$HashtagsUsersRequestCopyWithImpl<$Res, HashtagsUsersRequest>;
  @useResult
  $Res call(
      {String tag,
      int? limit,
      @UsersSortConverter() UsersSortType sort,
      UsersState? state,
      Origin? origin});
}

/// @nodoc
class _$HashtagsUsersRequestCopyWithImpl<$Res,
        $Val extends HashtagsUsersRequest>
    implements $HashtagsUsersRequestCopyWith<$Res> {
  _$HashtagsUsersRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = null,
    Object? limit = freezed,
    Object? sort = null,
    Object? state = freezed,
    Object? origin = freezed,
  }) {
    return _then(_value.copyWith(
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as UsersSortType,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as UsersState?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Origin?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HashtagsUsersRequestImplCopyWith<$Res>
    implements $HashtagsUsersRequestCopyWith<$Res> {
  factory _$$HashtagsUsersRequestImplCopyWith(_$HashtagsUsersRequestImpl value,
          $Res Function(_$HashtagsUsersRequestImpl) then) =
      __$$HashtagsUsersRequestImplCopyWithImpl<$Res>;
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
class __$$HashtagsUsersRequestImplCopyWithImpl<$Res>
    extends _$HashtagsUsersRequestCopyWithImpl<$Res, _$HashtagsUsersRequestImpl>
    implements _$$HashtagsUsersRequestImplCopyWith<$Res> {
  __$$HashtagsUsersRequestImplCopyWithImpl(_$HashtagsUsersRequestImpl _value,
      $Res Function(_$HashtagsUsersRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = null,
    Object? limit = freezed,
    Object? sort = null,
    Object? state = freezed,
    Object? origin = freezed,
  }) {
    return _then(_$HashtagsUsersRequestImpl(
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as UsersSortType,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as UsersState?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Origin?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HashtagsUsersRequestImpl implements _HashtagsUsersRequest {
  const _$HashtagsUsersRequestImpl(
      {required this.tag,
      this.limit,
      @UsersSortConverter() required this.sort,
      this.state,
      this.origin});

  factory _$HashtagsUsersRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$HashtagsUsersRequestImplFromJson(json);

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

  @override
  String toString() {
    return 'HashtagsUsersRequest(tag: $tag, limit: $limit, sort: $sort, state: $state, origin: $origin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HashtagsUsersRequestImpl &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.origin, origin) || other.origin == origin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tag, limit, sort, state, origin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HashtagsUsersRequestImplCopyWith<_$HashtagsUsersRequestImpl>
      get copyWith =>
          __$$HashtagsUsersRequestImplCopyWithImpl<_$HashtagsUsersRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HashtagsUsersRequestImplToJson(
      this,
    );
  }
}

abstract class _HashtagsUsersRequest implements HashtagsUsersRequest {
  const factory _HashtagsUsersRequest(
      {required final String tag,
      final int? limit,
      @UsersSortConverter() required final UsersSortType sort,
      final UsersState? state,
      final Origin? origin}) = _$HashtagsUsersRequestImpl;

  factory _HashtagsUsersRequest.fromJson(Map<String, dynamic> json) =
      _$HashtagsUsersRequestImpl.fromJson;

  @override
  String get tag;
  @override
  int? get limit;
  @override
  @UsersSortConverter()
  UsersSortType get sort;
  @override
  UsersState? get state;
  @override
  Origin? get origin;
  @override
  @JsonKey(ignore: true)
  _$$HashtagsUsersRequestImplCopyWith<_$HashtagsUsersRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
