// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HashtagsListRequest _$HashtagsListRequestFromJson(Map<String, dynamic> json) {
  return _HashtagsListRequest.fromJson(json);
}

/// @nodoc
mixin _$HashtagsListRequest {
  int? get limit => throw _privateConstructorUsedError;
  bool? get attachedToUserOnly => throw _privateConstructorUsedError;
  bool? get attachedToLocalUserOnly => throw _privateConstructorUsedError;
  bool? get attachedToRemoteUserOnly => throw _privateConstructorUsedError;
  @HashtagsListSortConverter()
  HashtagsListSortType get sort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HashtagsListRequestCopyWith<HashtagsListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HashtagsListRequestCopyWith<$Res> {
  factory $HashtagsListRequestCopyWith(
          HashtagsListRequest value, $Res Function(HashtagsListRequest) then) =
      _$HashtagsListRequestCopyWithImpl<$Res, HashtagsListRequest>;
  @useResult
  $Res call(
      {int? limit,
      bool? attachedToUserOnly,
      bool? attachedToLocalUserOnly,
      bool? attachedToRemoteUserOnly,
      @HashtagsListSortConverter() HashtagsListSortType sort});
}

/// @nodoc
class _$HashtagsListRequestCopyWithImpl<$Res, $Val extends HashtagsListRequest>
    implements $HashtagsListRequestCopyWith<$Res> {
  _$HashtagsListRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? attachedToUserOnly = freezed,
    Object? attachedToLocalUserOnly = freezed,
    Object? attachedToRemoteUserOnly = freezed,
    Object? sort = null,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      attachedToUserOnly: freezed == attachedToUserOnly
          ? _value.attachedToUserOnly
          : attachedToUserOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      attachedToLocalUserOnly: freezed == attachedToLocalUserOnly
          ? _value.attachedToLocalUserOnly
          : attachedToLocalUserOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      attachedToRemoteUserOnly: freezed == attachedToRemoteUserOnly
          ? _value.attachedToRemoteUserOnly
          : attachedToRemoteUserOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as HashtagsListSortType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HashtagsListRequestImplCopyWith<$Res>
    implements $HashtagsListRequestCopyWith<$Res> {
  factory _$$HashtagsListRequestImplCopyWith(_$HashtagsListRequestImpl value,
          $Res Function(_$HashtagsListRequestImpl) then) =
      __$$HashtagsListRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? limit,
      bool? attachedToUserOnly,
      bool? attachedToLocalUserOnly,
      bool? attachedToRemoteUserOnly,
      @HashtagsListSortConverter() HashtagsListSortType sort});
}

/// @nodoc
class __$$HashtagsListRequestImplCopyWithImpl<$Res>
    extends _$HashtagsListRequestCopyWithImpl<$Res, _$HashtagsListRequestImpl>
    implements _$$HashtagsListRequestImplCopyWith<$Res> {
  __$$HashtagsListRequestImplCopyWithImpl(_$HashtagsListRequestImpl _value,
      $Res Function(_$HashtagsListRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? attachedToUserOnly = freezed,
    Object? attachedToLocalUserOnly = freezed,
    Object? attachedToRemoteUserOnly = freezed,
    Object? sort = null,
  }) {
    return _then(_$HashtagsListRequestImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      attachedToUserOnly: freezed == attachedToUserOnly
          ? _value.attachedToUserOnly
          : attachedToUserOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      attachedToLocalUserOnly: freezed == attachedToLocalUserOnly
          ? _value.attachedToLocalUserOnly
          : attachedToLocalUserOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      attachedToRemoteUserOnly: freezed == attachedToRemoteUserOnly
          ? _value.attachedToRemoteUserOnly
          : attachedToRemoteUserOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as HashtagsListSortType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HashtagsListRequestImpl implements _HashtagsListRequest {
  const _$HashtagsListRequestImpl(
      {this.limit,
      this.attachedToUserOnly,
      this.attachedToLocalUserOnly,
      this.attachedToRemoteUserOnly,
      @HashtagsListSortConverter() required this.sort});

  factory _$HashtagsListRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$HashtagsListRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final bool? attachedToUserOnly;
  @override
  final bool? attachedToLocalUserOnly;
  @override
  final bool? attachedToRemoteUserOnly;
  @override
  @HashtagsListSortConverter()
  final HashtagsListSortType sort;

  @override
  String toString() {
    return 'HashtagsListRequest(limit: $limit, attachedToUserOnly: $attachedToUserOnly, attachedToLocalUserOnly: $attachedToLocalUserOnly, attachedToRemoteUserOnly: $attachedToRemoteUserOnly, sort: $sort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HashtagsListRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.attachedToUserOnly, attachedToUserOnly) ||
                other.attachedToUserOnly == attachedToUserOnly) &&
            (identical(
                    other.attachedToLocalUserOnly, attachedToLocalUserOnly) ||
                other.attachedToLocalUserOnly == attachedToLocalUserOnly) &&
            (identical(
                    other.attachedToRemoteUserOnly, attachedToRemoteUserOnly) ||
                other.attachedToRemoteUserOnly == attachedToRemoteUserOnly) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, attachedToUserOnly,
      attachedToLocalUserOnly, attachedToRemoteUserOnly, sort);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HashtagsListRequestImplCopyWith<_$HashtagsListRequestImpl> get copyWith =>
      __$$HashtagsListRequestImplCopyWithImpl<_$HashtagsListRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HashtagsListRequestImplToJson(
      this,
    );
  }
}

abstract class _HashtagsListRequest implements HashtagsListRequest {
  const factory _HashtagsListRequest(
      {final int? limit,
      final bool? attachedToUserOnly,
      final bool? attachedToLocalUserOnly,
      final bool? attachedToRemoteUserOnly,
      @HashtagsListSortConverter()
      required final HashtagsListSortType sort}) = _$HashtagsListRequestImpl;

  factory _HashtagsListRequest.fromJson(Map<String, dynamic> json) =
      _$HashtagsListRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  bool? get attachedToUserOnly;
  @override
  bool? get attachedToLocalUserOnly;
  @override
  bool? get attachedToRemoteUserOnly;
  @override
  @HashtagsListSortConverter()
  HashtagsListSortType get sort;
  @override
  @JsonKey(ignore: true)
  _$$HashtagsListRequestImplCopyWith<_$HashtagsListRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
