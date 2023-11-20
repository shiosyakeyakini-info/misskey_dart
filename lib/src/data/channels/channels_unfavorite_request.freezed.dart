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
abstract class _$$ChannelsUnfavoriteRequestImplCopyWith<$Res>
    implements $ChannelsUnfavoriteRequestCopyWith<$Res> {
  factory _$$ChannelsUnfavoriteRequestImplCopyWith(
          _$ChannelsUnfavoriteRequestImpl value,
          $Res Function(_$ChannelsUnfavoriteRequestImpl) then) =
      __$$ChannelsUnfavoriteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String channelId});
}

/// @nodoc
class __$$ChannelsUnfavoriteRequestImplCopyWithImpl<$Res>
    extends _$ChannelsUnfavoriteRequestCopyWithImpl<$Res,
        _$ChannelsUnfavoriteRequestImpl>
    implements _$$ChannelsUnfavoriteRequestImplCopyWith<$Res> {
  __$$ChannelsUnfavoriteRequestImplCopyWithImpl(
      _$ChannelsUnfavoriteRequestImpl _value,
      $Res Function(_$ChannelsUnfavoriteRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
  }) {
    return _then(_$ChannelsUnfavoriteRequestImpl(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChannelsUnfavoriteRequestImpl implements _ChannelsUnfavoriteRequest {
  const _$ChannelsUnfavoriteRequestImpl({required this.channelId});

  factory _$ChannelsUnfavoriteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChannelsUnfavoriteRequestImplFromJson(json);

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
            other is _$ChannelsUnfavoriteRequestImpl &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, channelId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChannelsUnfavoriteRequestImplCopyWith<_$ChannelsUnfavoriteRequestImpl>
      get copyWith => __$$ChannelsUnfavoriteRequestImplCopyWithImpl<
          _$ChannelsUnfavoriteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelsUnfavoriteRequestImplToJson(
      this,
    );
  }
}

abstract class _ChannelsUnfavoriteRequest implements ChannelsUnfavoriteRequest {
  const factory _ChannelsUnfavoriteRequest({required final String channelId}) =
      _$ChannelsUnfavoriteRequestImpl;

  factory _ChannelsUnfavoriteRequest.fromJson(Map<String, dynamic> json) =
      _$ChannelsUnfavoriteRequestImpl.fromJson;

  @override
  String get channelId;
  @override
  @JsonKey(ignore: true)
  _$$ChannelsUnfavoriteRequestImplCopyWith<_$ChannelsUnfavoriteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
