// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersSearchRequest _$UsersSearchRequestFromJson(Map<String, dynamic> json) {
  return _UsersSearchRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersSearchRequest {
  String get query => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  Origin? get origin => throw _privateConstructorUsedError;
  bool? get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersSearchRequestCopyWith<UsersSearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersSearchRequestCopyWith<$Res> {
  factory $UsersSearchRequestCopyWith(
          UsersSearchRequest value, $Res Function(UsersSearchRequest) then) =
      _$UsersSearchRequestCopyWithImpl<$Res, UsersSearchRequest>;
  @useResult
  $Res call(
      {String query, int? offset, int? limit, Origin? origin, bool? detail});
}

/// @nodoc
class _$UsersSearchRequestCopyWithImpl<$Res, $Val extends UsersSearchRequest>
    implements $UsersSearchRequestCopyWith<$Res> {
  _$UsersSearchRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? offset = freezed,
    Object? limit = freezed,
    Object? origin = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Origin?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersSearchRequestImplCopyWith<$Res>
    implements $UsersSearchRequestCopyWith<$Res> {
  factory _$$UsersSearchRequestImplCopyWith(_$UsersSearchRequestImpl value,
          $Res Function(_$UsersSearchRequestImpl) then) =
      __$$UsersSearchRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String query, int? offset, int? limit, Origin? origin, bool? detail});
}

/// @nodoc
class __$$UsersSearchRequestImplCopyWithImpl<$Res>
    extends _$UsersSearchRequestCopyWithImpl<$Res, _$UsersSearchRequestImpl>
    implements _$$UsersSearchRequestImplCopyWith<$Res> {
  __$$UsersSearchRequestImplCopyWithImpl(_$UsersSearchRequestImpl _value,
      $Res Function(_$UsersSearchRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? offset = freezed,
    Object? limit = freezed,
    Object? origin = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$UsersSearchRequestImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Origin?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersSearchRequestImpl implements _UsersSearchRequest {
  const _$UsersSearchRequestImpl(
      {required this.query, this.offset, this.limit, this.origin, this.detail});

  factory _$UsersSearchRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersSearchRequestImplFromJson(json);

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

  @override
  String toString() {
    return 'UsersSearchRequest(query: $query, offset: $offset, limit: $limit, origin: $origin, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersSearchRequestImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, query, offset, limit, origin, detail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersSearchRequestImplCopyWith<_$UsersSearchRequestImpl> get copyWith =>
      __$$UsersSearchRequestImplCopyWithImpl<_$UsersSearchRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersSearchRequestImplToJson(
      this,
    );
  }
}

abstract class _UsersSearchRequest implements UsersSearchRequest {
  const factory _UsersSearchRequest(
      {required final String query,
      final int? offset,
      final int? limit,
      final Origin? origin,
      final bool? detail}) = _$UsersSearchRequestImpl;

  factory _UsersSearchRequest.fromJson(Map<String, dynamic> json) =
      _$UsersSearchRequestImpl.fromJson;

  @override
  String get query;
  @override
  int? get offset;
  @override
  int? get limit;
  @override
  Origin? get origin;
  @override
  bool? get detail;
  @override
  @JsonKey(ignore: true)
  _$$UsersSearchRequestImplCopyWith<_$UsersSearchRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
