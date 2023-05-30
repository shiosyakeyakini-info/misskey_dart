// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_unfavorite_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChannelsUnfavoriteRequest _$ChannelsUnfavoriteRequestFromJson(
    Map<String, dynamic> json) {
  return _ChannelsUnfavoriteRequest.fromJson(json);
}

/// @nodoc
mixin _$ChannelsUnfavoriteRequest {
  String get channelId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelsUnfavoriteRequestCopyWith<ChannelsUnfavoriteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelsUnfavoriteRequestCopyWith<$Res> {
  factory $ChannelsUnfavoriteRequestCopyWith(ChannelsUnfavoriteRequest value,
          $Res Function(ChannelsUnfavoriteRequest) then) =
      _$ChannelsUnfavoriteRequestCopyWithImpl<$Res, ChannelsUnfavoriteRequest>;
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class _$ChannelsUnfavoriteRequestCopyWithImpl<$Res,
        $Val extends ChannelsUnfavoriteRequest>
    implements $ChannelsUnfavoriteRequestCopyWith<$Res> {
  _$ChannelsUnfavoriteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
  }) {
    return _then(_value.copyWith(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChannelsUnfavoriteRequestCopyWith<$Res>
    implements $ChannelsUnfavoriteRequestCopyWith<$Res> {
  factory _$$_ChannelsUnfavoriteRequestCopyWith(
          _$_ChannelsUnfavoriteRequest value,
          $Res Function(_$_ChannelsUnfavoriteRequest) then) =
      __$$_ChannelsUnfavoriteRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class __$$_ChannelsUnfavoriteRequestCopyWithImpl<$Res>
    extends _$ChannelsUnfavoriteRequestCopyWithImpl<$Res,
        _$_ChannelsUnfavoriteRequest>
    implements _$$_ChannelsUnfavoriteRequestCopyWith<$Res> {
  __$$_ChannelsUnfavoriteRequestCopyWithImpl(
      _$_ChannelsUnfavoriteRequest _value,
      $Res Function(_$_ChannelsUnfavoriteRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
  }) {
    return _then(_$_ChannelsUnfavoriteRequest(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChannelsUnfavoriteRequest implements _ChannelsUnfavoriteRequest {
  const _$_ChannelsUnfavoriteRequest({required this.channelId});

  factory _$_ChannelsUnfavoriteRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelsUnfavoriteRequestFromJson(json);

  @override
  final String channelId;

  @override
  String toString() {
    return 'ChannelsUnfavoriteRequest(channelId: $channelId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelsUnfavoriteRequest &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChannelsUnfavoriteRequestCopyWith<_$_ChannelsUnfavoriteRequest>
      get copyWith => __$$_ChannelsUnfavoriteRequestCopyWithImpl<
          _$_ChannelsUnfavoriteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelsUnfavoriteRequestToJson(
      this,
    );
  }
}

abstract class _ChannelsUnfavoriteRequest implements ChannelsUnfavoriteRequest {
  const factory _ChannelsUnfavoriteRequest({required final String channelId}) =
      _$_ChannelsUnfavoriteRequest;

  factory _ChannelsUnfavoriteRequest.fromJson(Map<String, dynamic> json) =
      _$_ChannelsUnfavoriteRequest.fromJson;

  @override
  String get channelId;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelsUnfavoriteRequestCopyWith<_$_ChannelsUnfavoriteRequest>
      get copyWith => throw _privateConstructorUsedError;
}
