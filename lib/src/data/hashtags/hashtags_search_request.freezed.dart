// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HashtagsSearchRequest _$HashtagsSearchRequestFromJson(
    Map<String, dynamic> json) {
  return _HashtagsSearchRequest.fromJson(json);
}

/// @nodoc
mixin _$HashtagsSearchRequest {
  int? get limit => throw _privateConstructorUsedError;
  String get query => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HashtagsSearchRequestCopyWith<HashtagsSearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HashtagsSearchRequestCopyWith<$Res> {
  factory $HashtagsSearchRequestCopyWith(HashtagsSearchRequest value,
          $Res Function(HashtagsSearchRequest) then) =
      _$HashtagsSearchRequestCopyWithImpl<$Res, HashtagsSearchRequest>;
  @useResult
  $Res call({int? limit, String query, int? offset});
}

/// @nodoc
class _$HashtagsSearchRequestCopyWithImpl<$Res,
        $Val extends HashtagsSearchRequest>
    implements $HashtagsSearchRequestCopyWith<$Res> {
  _$HashtagsSearchRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? query = null,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HashtagsSearchRequestImplCopyWith<$Res>
    implements $HashtagsSearchRequestCopyWith<$Res> {
  factory _$$HashtagsSearchRequestImplCopyWith(
          _$HashtagsSearchRequestImpl value,
          $Res Function(_$HashtagsSearchRequestImpl) then) =
      __$$HashtagsSearchRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String query, int? offset});
}

/// @nodoc
class __$$HashtagsSearchRequestImplCopyWithImpl<$Res>
    extends _$HashtagsSearchRequestCopyWithImpl<$Res,
        _$HashtagsSearchRequestImpl>
    implements _$$HashtagsSearchRequestImplCopyWith<$Res> {
  __$$HashtagsSearchRequestImplCopyWithImpl(_$HashtagsSearchRequestImpl _value,
      $Res Function(_$HashtagsSearchRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? query = null,
    Object? offset = freezed,
  }) {
    return _then(_$HashtagsSearchRequestImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HashtagsSearchRequestImpl implements _HashtagsSearchRequest {
  const _$HashtagsSearchRequestImpl(
      {this.limit, required this.query, this.offset});

  factory _$HashtagsSearchRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$HashtagsSearchRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final String query;
  @override
  final int? offset;

  @override
  String toString() {
    return 'HashtagsSearchRequest(limit: $limit, query: $query, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HashtagsSearchRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, query, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HashtagsSearchRequestImplCopyWith<_$HashtagsSearchRequestImpl>
      get copyWith => __$$HashtagsSearchRequestImplCopyWithImpl<
          _$HashtagsSearchRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HashtagsSearchRequestImplToJson(
      this,
    );
  }
}

abstract class _HashtagsSearchRequest implements HashtagsSearchRequest {
  const factory _HashtagsSearchRequest(
      {final int? limit,
      required final String query,
      final int? offset}) = _$HashtagsSearchRequestImpl;

  factory _HashtagsSearchRequest.fromJson(Map<String, dynamic> json) =
      _$HashtagsSearchRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  String get query;
  @override
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$$HashtagsSearchRequestImplCopyWith<_$HashtagsSearchRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
