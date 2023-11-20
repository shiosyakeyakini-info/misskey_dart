// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_online_users_count_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetOnlineUsersCountResponse _$GetOnlineUsersCountResponseFromJson(
    Map<String, dynamic> json) {
  return _GetOnlineUsersCountResponse.fromJson(json);
}

/// @nodoc
mixin _$GetOnlineUsersCountResponse {
  int get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetOnlineUsersCountResponseCopyWith<GetOnlineUsersCountResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetOnlineUsersCountResponseCopyWith<$Res> {
  factory $GetOnlineUsersCountResponseCopyWith(
          GetOnlineUsersCountResponse value,
          $Res Function(GetOnlineUsersCountResponse) then) =
      _$GetOnlineUsersCountResponseCopyWithImpl<$Res,
          GetOnlineUsersCountResponse>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class _$GetOnlineUsersCountResponseCopyWithImpl<$Res,
        $Val extends GetOnlineUsersCountResponse>
    implements $GetOnlineUsersCountResponseCopyWith<$Res> {
  _$GetOnlineUsersCountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetOnlineUsersCountResponseImplCopyWith<$Res>
    implements $GetOnlineUsersCountResponseCopyWith<$Res> {
  factory _$$GetOnlineUsersCountResponseImplCopyWith(
          _$GetOnlineUsersCountResponseImpl value,
          $Res Function(_$GetOnlineUsersCountResponseImpl) then) =
      __$$GetOnlineUsersCountResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$GetOnlineUsersCountResponseImplCopyWithImpl<$Res>
    extends _$GetOnlineUsersCountResponseCopyWithImpl<$Res,
        _$GetOnlineUsersCountResponseImpl>
    implements _$$GetOnlineUsersCountResponseImplCopyWith<$Res> {
  __$$GetOnlineUsersCountResponseImplCopyWithImpl(
      _$GetOnlineUsersCountResponseImpl _value,
      $Res Function(_$GetOnlineUsersCountResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$GetOnlineUsersCountResponseImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetOnlineUsersCountResponseImpl
    implements _GetOnlineUsersCountResponse {
  const _$GetOnlineUsersCountResponseImpl({required this.count});

  factory _$GetOnlineUsersCountResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetOnlineUsersCountResponseImplFromJson(json);

  @override
  final int count;

  @override
  String toString() {
    return 'GetOnlineUsersCountResponse(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOnlineUsersCountResponseImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetOnlineUsersCountResponseImplCopyWith<_$GetOnlineUsersCountResponseImpl>
      get copyWith => __$$GetOnlineUsersCountResponseImplCopyWithImpl<
          _$GetOnlineUsersCountResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetOnlineUsersCountResponseImplToJson(
      this,
    );
  }
}

abstract class _GetOnlineUsersCountResponse
    implements GetOnlineUsersCountResponse {
  const factory _GetOnlineUsersCountResponse({required final int count}) =
      _$GetOnlineUsersCountResponseImpl;

  factory _GetOnlineUsersCountResponse.fromJson(Map<String, dynamic> json) =
      _$GetOnlineUsersCountResponseImpl.fromJson;

  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$GetOnlineUsersCountResponseImplCopyWith<_$GetOnlineUsersCountResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
