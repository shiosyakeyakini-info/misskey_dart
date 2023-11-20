// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_followed_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChannelsFollowedRequest _$ChannelsFollowedRequestFromJson(
    Map<String, dynamic> json) {
  return _ChannelsFollowedRequest.fromJson(json);
}

/// @nodoc
mixin _$ChannelsFollowedRequest {
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  /// minimum: 1, maximum: 100, default: 5 [misskey-dev/misskey:58c3fc6]
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelsFollowedRequestCopyWith<ChannelsFollowedRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelsFollowedRequestCopyWith<$Res> {
  factory $ChannelsFollowedRequestCopyWith(ChannelsFollowedRequest value,
          $Res Function(ChannelsFollowedRequest) then) =
      _$ChannelsFollowedRequestCopyWithImpl<$Res, ChannelsFollowedRequest>;
  @useResult
  $Res call({String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class _$ChannelsFollowedRequestCopyWithImpl<$Res,
        $Val extends ChannelsFollowedRequest>
    implements $ChannelsFollowedRequestCopyWith<$Res> {
  _$ChannelsFollowedRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$ChannelsFollowedRequestImplCopyWith<$Res>
    implements $ChannelsFollowedRequestCopyWith<$Res> {
  factory _$$ChannelsFollowedRequestImplCopyWith(
          _$ChannelsFollowedRequestImpl value,
          $Res Function(_$ChannelsFollowedRequestImpl) then) =
      __$$ChannelsFollowedRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class __$$ChannelsFollowedRequestImplCopyWithImpl<$Res>
    extends _$ChannelsFollowedRequestCopyWithImpl<$Res,
        _$ChannelsFollowedRequestImpl>
    implements _$$ChannelsFollowedRequestImplCopyWith<$Res> {
  __$$ChannelsFollowedRequestImplCopyWithImpl(
      _$ChannelsFollowedRequestImpl _value,
      $Res Function(_$ChannelsFollowedRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$ChannelsFollowedRequestImpl(
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
class _$ChannelsFollowedRequestImpl implements _ChannelsFollowedRequest {
  const _$ChannelsFollowedRequestImpl({this.sinceId, this.untilId, this.limit});

  factory _$ChannelsFollowedRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChannelsFollowedRequestImplFromJson(json);

  @override
  final String? sinceId;
  @override
  final String? untilId;

  /// minimum: 1, maximum: 100, default: 5 [misskey-dev/misskey:58c3fc6]
  @override
  final int? limit;

  @override
  String toString() {
    return 'ChannelsFollowedRequest(sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChannelsFollowedRequestImpl &&
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
  _$$ChannelsFollowedRequestImplCopyWith<_$ChannelsFollowedRequestImpl>
      get copyWith => __$$ChannelsFollowedRequestImplCopyWithImpl<
          _$ChannelsFollowedRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelsFollowedRequestImplToJson(
      this,
    );
  }
}

abstract class _ChannelsFollowedRequest implements ChannelsFollowedRequest {
  const factory _ChannelsFollowedRequest(
      {final String? sinceId,
      final String? untilId,
      final int? limit}) = _$ChannelsFollowedRequestImpl;

  factory _ChannelsFollowedRequest.fromJson(Map<String, dynamic> json) =
      _$ChannelsFollowedRequestImpl.fromJson;

  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override

  /// minimum: 1, maximum: 100, default: 5 [misskey-dev/misskey:58c3fc6]
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$ChannelsFollowedRequestImplCopyWith<_$ChannelsFollowedRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
