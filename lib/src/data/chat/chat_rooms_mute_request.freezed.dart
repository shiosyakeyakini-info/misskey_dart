// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_mute_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsMuteRequest {
  String get roomId;
  bool get mute;

  /// Create a copy of ChatRoomsMuteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomsMuteRequestCopyWith<ChatRoomsMuteRequest> get copyWith =>
      _$ChatRoomsMuteRequestCopyWithImpl<ChatRoomsMuteRequest>(
          this as ChatRoomsMuteRequest, _$identity);

  /// Serializes this ChatRoomsMuteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomsMuteRequest &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.mute, mute) || other.mute == mute));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId, mute);

  @override
  String toString() {
    return 'ChatRoomsMuteRequest(roomId: $roomId, mute: $mute)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomsMuteRequestCopyWith<$Res> {
  factory $ChatRoomsMuteRequestCopyWith(ChatRoomsMuteRequest value,
          $Res Function(ChatRoomsMuteRequest) _then) =
      _$ChatRoomsMuteRequestCopyWithImpl;
  @useResult
  $Res call({String roomId, bool mute});
}

/// @nodoc
class _$ChatRoomsMuteRequestCopyWithImpl<$Res>
    implements $ChatRoomsMuteRequestCopyWith<$Res> {
  _$ChatRoomsMuteRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsMuteRequest _self;
  final $Res Function(ChatRoomsMuteRequest) _then;

  /// Create a copy of ChatRoomsMuteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? mute = null,
  }) {
    return _then(_self.copyWith(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      mute: null == mute
          ? _self.mute
          : mute // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatRoomsMuteRequest implements ChatRoomsMuteRequest {
  const _ChatRoomsMuteRequest({required this.roomId, required this.mute});
  factory _ChatRoomsMuteRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsMuteRequestFromJson(json);

  @override
  final String roomId;
  @override
  final bool mute;

  /// Create a copy of ChatRoomsMuteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomsMuteRequestCopyWith<_ChatRoomsMuteRequest> get copyWith =>
      __$ChatRoomsMuteRequestCopyWithImpl<_ChatRoomsMuteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomsMuteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomsMuteRequest &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.mute, mute) || other.mute == mute));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId, mute);

  @override
  String toString() {
    return 'ChatRoomsMuteRequest(roomId: $roomId, mute: $mute)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomsMuteRequestCopyWith<$Res>
    implements $ChatRoomsMuteRequestCopyWith<$Res> {
  factory _$ChatRoomsMuteRequestCopyWith(_ChatRoomsMuteRequest value,
          $Res Function(_ChatRoomsMuteRequest) _then) =
      __$ChatRoomsMuteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String roomId, bool mute});
}

/// @nodoc
class __$ChatRoomsMuteRequestCopyWithImpl<$Res>
    implements _$ChatRoomsMuteRequestCopyWith<$Res> {
  __$ChatRoomsMuteRequestCopyWithImpl(this._self, this._then);

  final _ChatRoomsMuteRequest _self;
  final $Res Function(_ChatRoomsMuteRequest) _then;

  /// Create a copy of ChatRoomsMuteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roomId = null,
    Object? mute = null,
  }) {
    return _then(_ChatRoomsMuteRequest(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      mute: null == mute
          ? _self.mute
          : mute // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
