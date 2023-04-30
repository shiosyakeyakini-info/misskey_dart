// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChannelsShowRequest _$ChannelsShowRequestFromJson(Map<String, dynamic> json) {
  return _ChannelsShowRequest.fromJson(json);
}

/// @nodoc
mixin _$ChannelsShowRequest {
  String get channelId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelsShowRequestCopyWith<ChannelsShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelsShowRequestCopyWith<$Res> {
  factory $ChannelsShowRequestCopyWith(
          ChannelsShowRequest value, $Res Function(ChannelsShowRequest) then) =
      _$ChannelsShowRequestCopyWithImpl<$Res, ChannelsShowRequest>;
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class _$ChannelsShowRequestCopyWithImpl<$Res, $Val extends ChannelsShowRequest>
    implements $ChannelsShowRequestCopyWith<$Res> {
  _$ChannelsShowRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_ChannelsShowRequestCopyWith<$Res>
    implements $ChannelsShowRequestCopyWith<$Res> {
  factory _$$_ChannelsShowRequestCopyWith(_$_ChannelsShowRequest value,
          $Res Function(_$_ChannelsShowRequest) then) =
      __$$_ChannelsShowRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class __$$_ChannelsShowRequestCopyWithImpl<$Res>
    extends _$ChannelsShowRequestCopyWithImpl<$Res, _$_ChannelsShowRequest>
    implements _$$_ChannelsShowRequestCopyWith<$Res> {
  __$$_ChannelsShowRequestCopyWithImpl(_$_ChannelsShowRequest _value,
      $Res Function(_$_ChannelsShowRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
  }) {
    return _then(_$_ChannelsShowRequest(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChannelsShowRequest implements _ChannelsShowRequest {
  const _$_ChannelsShowRequest({required this.channelId});

  factory _$_ChannelsShowRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelsShowRequestFromJson(json);

  @override
  final String channelId;

  @override
  String toString() {
    return 'ChannelsShowRequest(channelId: $channelId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelsShowRequest &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChannelsShowRequestCopyWith<_$_ChannelsShowRequest> get copyWith =>
      __$$_ChannelsShowRequestCopyWithImpl<_$_ChannelsShowRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelsShowRequestToJson(
      this,
    );
  }
}

abstract class _ChannelsShowRequest implements ChannelsShowRequest {
  const factory _ChannelsShowRequest({required final String channelId}) =
      _$_ChannelsShowRequest;

  factory _ChannelsShowRequest.fromJson(Map<String, dynamic> json) =
      _$_ChannelsShowRequest.fromJson;

  @override
  String get channelId;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelsShowRequestCopyWith<_$_ChannelsShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
