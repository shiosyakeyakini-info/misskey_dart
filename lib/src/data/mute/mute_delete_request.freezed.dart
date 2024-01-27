// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mute_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MuteDeleteRequest _$MuteDeleteRequestFromJson(Map<String, dynamic> json) {
  return _MuteDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$MuteDeleteRequest {
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MuteDeleteRequestCopyWith<MuteDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MuteDeleteRequestCopyWith<$Res> {
  factory $MuteDeleteRequestCopyWith(
          MuteDeleteRequest value, $Res Function(MuteDeleteRequest) then) =
      _$MuteDeleteRequestCopyWithImpl<$Res, MuteDeleteRequest>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$MuteDeleteRequestCopyWithImpl<$Res, $Val extends MuteDeleteRequest>
    implements $MuteDeleteRequestCopyWith<$Res> {
  _$MuteDeleteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MuteDeleteRequestImplCopyWith<$Res>
    implements $MuteDeleteRequestCopyWith<$Res> {
  factory _$$MuteDeleteRequestImplCopyWith(_$MuteDeleteRequestImpl value,
          $Res Function(_$MuteDeleteRequestImpl) then) =
      __$$MuteDeleteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$MuteDeleteRequestImplCopyWithImpl<$Res>
    extends _$MuteDeleteRequestCopyWithImpl<$Res, _$MuteDeleteRequestImpl>
    implements _$$MuteDeleteRequestImplCopyWith<$Res> {
  __$$MuteDeleteRequestImplCopyWithImpl(_$MuteDeleteRequestImpl _value,
      $Res Function(_$MuteDeleteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$MuteDeleteRequestImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MuteDeleteRequestImpl implements _MuteDeleteRequest {
  const _$MuteDeleteRequestImpl({required this.userId});

  factory _$MuteDeleteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$MuteDeleteRequestImplFromJson(json);

  @override
  final String userId;

  @override
  String toString() {
    return 'MuteDeleteRequest(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MuteDeleteRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MuteDeleteRequestImplCopyWith<_$MuteDeleteRequestImpl> get copyWith =>
      __$$MuteDeleteRequestImplCopyWithImpl<_$MuteDeleteRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MuteDeleteRequestImplToJson(
      this,
    );
  }
}

abstract class _MuteDeleteRequest implements MuteDeleteRequest {
  const factory _MuteDeleteRequest({required final String userId}) =
      _$MuteDeleteRequestImpl;

  factory _MuteDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$MuteDeleteRequestImpl.fromJson;

  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$MuteDeleteRequestImplCopyWith<_$MuteDeleteRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
