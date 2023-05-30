// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_owned_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChannelsOwnedRequest _$ChannelsOwnedRequestFromJson(Map<String, dynamic> json) {
  return _ChannelsOwnedRequest.fromJson(json);
}

/// @nodoc
mixin _$ChannelsOwnedRequest {
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelsOwnedRequestCopyWith<ChannelsOwnedRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelsOwnedRequestCopyWith<$Res> {
  factory $ChannelsOwnedRequestCopyWith(ChannelsOwnedRequest value,
          $Res Function(ChannelsOwnedRequest) then) =
      _$ChannelsOwnedRequestCopyWithImpl<$Res, ChannelsOwnedRequest>;
  @useResult
  $Res call({String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class _$ChannelsOwnedRequestCopyWithImpl<$Res,
        $Val extends ChannelsOwnedRequest>
    implements $ChannelsOwnedRequestCopyWith<$Res> {
  _$ChannelsOwnedRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChannelsOwnedRequestCopyWith<$Res>
    implements $ChannelsOwnedRequestCopyWith<$Res> {
  factory _$$_ChannelsOwnedRequestCopyWith(_$_ChannelsOwnedRequest value,
          $Res Function(_$_ChannelsOwnedRequest) then) =
      __$$_ChannelsOwnedRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class __$$_ChannelsOwnedRequestCopyWithImpl<$Res>
    extends _$ChannelsOwnedRequestCopyWithImpl<$Res, _$_ChannelsOwnedRequest>
    implements _$$_ChannelsOwnedRequestCopyWith<$Res> {
  __$$_ChannelsOwnedRequestCopyWithImpl(_$_ChannelsOwnedRequest _value,
      $Res Function(_$_ChannelsOwnedRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$_ChannelsOwnedRequest(
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChannelsOwnedRequest implements _ChannelsOwnedRequest {
  const _$_ChannelsOwnedRequest({this.sinceId, this.untilId, this.limit});

  factory _$_ChannelsOwnedRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelsOwnedRequestFromJson(json);

  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? limit;

  @override
  String toString() {
    return 'ChannelsOwnedRequest(sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelsOwnedRequest &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sinceId, untilId, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChannelsOwnedRequestCopyWith<_$_ChannelsOwnedRequest> get copyWith =>
      __$$_ChannelsOwnedRequestCopyWithImpl<_$_ChannelsOwnedRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelsOwnedRequestToJson(
      this,
    );
  }
}

abstract class _ChannelsOwnedRequest implements ChannelsOwnedRequest {
  const factory _ChannelsOwnedRequest(
      {final String? sinceId,
      final String? untilId,
      final int? limit}) = _$_ChannelsOwnedRequest;

  factory _ChannelsOwnedRequest.fromJson(Map<String, dynamic> json) =
      _$_ChannelsOwnedRequest.fromJson;

  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelsOwnedRequestCopyWith<_$_ChannelsOwnedRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
