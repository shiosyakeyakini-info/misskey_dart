// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_recommendation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersRecommendationRequest _$UsersRecommendationRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersRecommendationRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersRecommendationRequest {
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersRecommendationRequestCopyWith<UsersRecommendationRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersRecommendationRequestCopyWith<$Res> {
  factory $UsersRecommendationRequestCopyWith(UsersRecommendationRequest value,
          $Res Function(UsersRecommendationRequest) then) =
      _$UsersRecommendationRequestCopyWithImpl<$Res,
          UsersRecommendationRequest>;
  @useResult
  $Res call({int? limit, int? offset});
}

/// @nodoc
class _$UsersRecommendationRequestCopyWithImpl<$Res,
        $Val extends UsersRecommendationRequest>
    implements $UsersRecommendationRequestCopyWith<$Res> {
  _$UsersRecommendationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsersRecommendationRequestCopyWith<$Res>
    implements $UsersRecommendationRequestCopyWith<$Res> {
  factory _$$_UsersRecommendationRequestCopyWith(
          _$_UsersRecommendationRequest value,
          $Res Function(_$_UsersRecommendationRequest) then) =
      __$$_UsersRecommendationRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, int? offset});
}

/// @nodoc
class __$$_UsersRecommendationRequestCopyWithImpl<$Res>
    extends _$UsersRecommendationRequestCopyWithImpl<$Res,
        _$_UsersRecommendationRequest>
    implements _$$_UsersRecommendationRequestCopyWith<$Res> {
  __$$_UsersRecommendationRequestCopyWithImpl(
      _$_UsersRecommendationRequest _value,
      $Res Function(_$_UsersRecommendationRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$_UsersRecommendationRequest(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsersRecommendationRequest implements _UsersRecommendationRequest {
  const _$_UsersRecommendationRequest({this.limit, this.offset});

  factory _$_UsersRecommendationRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UsersRecommendationRequestFromJson(json);

  @override
  final int? limit;
  @override
  final int? offset;

  @override
  String toString() {
    return 'UsersRecommendationRequest(limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersRecommendationRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersRecommendationRequestCopyWith<_$_UsersRecommendationRequest>
      get copyWith => __$$_UsersRecommendationRequestCopyWithImpl<
          _$_UsersRecommendationRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersRecommendationRequestToJson(
      this,
    );
  }
}

abstract class _UsersRecommendationRequest
    implements UsersRecommendationRequest {
  const factory _UsersRecommendationRequest(
      {final int? limit, final int? offset}) = _$_UsersRecommendationRequest;

  factory _UsersRecommendationRequest.fromJson(Map<String, dynamic> json) =
      _$_UsersRecommendationRequest.fromJson;

  @override
  int? get limit;
  @override
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$$_UsersRecommendationRequestCopyWith<_$_UsersRecommendationRequest>
      get copyWith => throw _privateConstructorUsedError;
}
