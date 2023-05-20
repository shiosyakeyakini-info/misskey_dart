// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'renote_mute_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RenoteMuteDeleteRequest _$RenoteMuteDeleteRequestFromJson(
    Map<String, dynamic> json) {
  return _RenoteMuteDeleteRequest.fromJson(json);
}

/// @nodoc
mixin _$RenoteMuteDeleteRequest {
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RenoteMuteDeleteRequestCopyWith<RenoteMuteDeleteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RenoteMuteDeleteRequestCopyWith<$Res> {
  factory $RenoteMuteDeleteRequestCopyWith(RenoteMuteDeleteRequest value,
          $Res Function(RenoteMuteDeleteRequest) then) =
      _$RenoteMuteDeleteRequestCopyWithImpl<$Res, RenoteMuteDeleteRequest>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$RenoteMuteDeleteRequestCopyWithImpl<$Res,
        $Val extends RenoteMuteDeleteRequest>
    implements $RenoteMuteDeleteRequestCopyWith<$Res> {
  _$RenoteMuteDeleteRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_RenoteMuteDeleteRequestCopyWith<$Res>
    implements $RenoteMuteDeleteRequestCopyWith<$Res> {
  factory _$$_RenoteMuteDeleteRequestCopyWith(_$_RenoteMuteDeleteRequest value,
          $Res Function(_$_RenoteMuteDeleteRequest) then) =
      __$$_RenoteMuteDeleteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$_RenoteMuteDeleteRequestCopyWithImpl<$Res>
    extends _$RenoteMuteDeleteRequestCopyWithImpl<$Res,
        _$_RenoteMuteDeleteRequest>
    implements _$$_RenoteMuteDeleteRequestCopyWith<$Res> {
  __$$_RenoteMuteDeleteRequestCopyWithImpl(_$_RenoteMuteDeleteRequest _value,
      $Res Function(_$_RenoteMuteDeleteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$_RenoteMuteDeleteRequest(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RenoteMuteDeleteRequest implements _RenoteMuteDeleteRequest {
  const _$_RenoteMuteDeleteRequest({required this.userId});

  factory _$_RenoteMuteDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_RenoteMuteDeleteRequestFromJson(json);

  @override
  final String userId;

  @override
  String toString() {
    return 'RenoteMuteDeleteRequest(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RenoteMuteDeleteRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RenoteMuteDeleteRequestCopyWith<_$_RenoteMuteDeleteRequest>
      get copyWith =>
          __$$_RenoteMuteDeleteRequestCopyWithImpl<_$_RenoteMuteDeleteRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RenoteMuteDeleteRequestToJson(
      this,
    );
  }
}

abstract class _RenoteMuteDeleteRequest implements RenoteMuteDeleteRequest {
  const factory _RenoteMuteDeleteRequest({required final String userId}) =
      _$_RenoteMuteDeleteRequest;

  factory _RenoteMuteDeleteRequest.fromJson(Map<String, dynamic> json) =
      _$_RenoteMuteDeleteRequest.fromJson;

  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$_RenoteMuteDeleteRequestCopyWith<_$_RenoteMuteDeleteRequest>
      get copyWith => throw _privateConstructorUsedError;
}
