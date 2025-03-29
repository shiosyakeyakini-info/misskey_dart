// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_mute_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatRoomsMuteRequest _$ChatRoomsMuteRequestFromJson(Map<String, dynamic> json) {
  return _ChatRoomsMuteRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatRoomsMuteRequest {
  String get roomId => throw _privateConstructorUsedError;
  bool get mute => throw _privateConstructorUsedError;

  /// Serializes this ChatRoomsMuteRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatRoomsMuteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatRoomsMuteRequestCopyWith<ChatRoomsMuteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomsMuteRequestCopyWith<$Res> {
  factory $ChatRoomsMuteRequestCopyWith(ChatRoomsMuteRequest value,
          $Res Function(ChatRoomsMuteRequest) then) =
      _$ChatRoomsMuteRequestCopyWithImpl<$Res, ChatRoomsMuteRequest>;
  @useResult
  $Res call({String roomId, bool mute});
}

/// @nodoc
class _$ChatRoomsMuteRequestCopyWithImpl<$Res,
        $Val extends ChatRoomsMuteRequest>
    implements $ChatRoomsMuteRequestCopyWith<$Res> {
  _$ChatRoomsMuteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatRoomsMuteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? mute = null,
  }) {
    return _then(_value.copyWith(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      mute: null == mute
          ? _value.mute
          : mute // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatRoomsMuteRequestImplCopyWith<$Res>
    implements $ChatRoomsMuteRequestCopyWith<$Res> {
  factory _$$ChatRoomsMuteRequestImplCopyWith(_$ChatRoomsMuteRequestImpl value,
          $Res Function(_$ChatRoomsMuteRequestImpl) then) =
      __$$ChatRoomsMuteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String roomId, bool mute});
}

/// @nodoc
class __$$ChatRoomsMuteRequestImplCopyWithImpl<$Res>
    extends _$ChatRoomsMuteRequestCopyWithImpl<$Res, _$ChatRoomsMuteRequestImpl>
    implements _$$ChatRoomsMuteRequestImplCopyWith<$Res> {
  __$$ChatRoomsMuteRequestImplCopyWithImpl(_$ChatRoomsMuteRequestImpl _value,
      $Res Function(_$ChatRoomsMuteRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatRoomsMuteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? mute = null,
  }) {
    return _then(_$ChatRoomsMuteRequestImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      mute: null == mute
          ? _value.mute
          : mute // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatRoomsMuteRequestImpl implements _ChatRoomsMuteRequest {
  const _$ChatRoomsMuteRequestImpl({required this.roomId, required this.mute});

  factory _$ChatRoomsMuteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatRoomsMuteRequestImplFromJson(json);

  @override
  final String roomId;
  @override
  final bool mute;

  @override
  String toString() {
    return 'ChatRoomsMuteRequest(roomId: $roomId, mute: $mute)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRoomsMuteRequestImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.mute, mute) || other.mute == mute));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId, mute);

  /// Create a copy of ChatRoomsMuteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRoomsMuteRequestImplCopyWith<_$ChatRoomsMuteRequestImpl>
      get copyWith =>
          __$$ChatRoomsMuteRequestImplCopyWithImpl<_$ChatRoomsMuteRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatRoomsMuteRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatRoomsMuteRequest implements ChatRoomsMuteRequest {
  const factory _ChatRoomsMuteRequest(
      {required final String roomId,
      required final bool mute}) = _$ChatRoomsMuteRequestImpl;

  factory _ChatRoomsMuteRequest.fromJson(Map<String, dynamic> json) =
      _$ChatRoomsMuteRequestImpl.fromJson;

  @override
  String get roomId;
  @override
  bool get mute;

  /// Create a copy of ChatRoomsMuteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatRoomsMuteRequestImplCopyWith<_$ChatRoomsMuteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
