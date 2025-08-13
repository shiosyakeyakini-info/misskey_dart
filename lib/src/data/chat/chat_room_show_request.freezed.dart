// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_room_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomShowRequest {
  String get roomId;

  /// Create a copy of ChatRoomShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomShowRequestCopyWith<ChatRoomShowRequest> get copyWith =>
      _$ChatRoomShowRequestCopyWithImpl<ChatRoomShowRequest>(
          this as ChatRoomShowRequest, _$identity);

  /// Serializes this ChatRoomShowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomShowRequest &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @override
  String toString() {
    return 'ChatRoomShowRequest(roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomShowRequestCopyWith<$Res> {
  factory $ChatRoomShowRequestCopyWith(
          ChatRoomShowRequest value, $Res Function(ChatRoomShowRequest) _then) =
      _$ChatRoomShowRequestCopyWithImpl;
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class _$ChatRoomShowRequestCopyWithImpl<$Res>
    implements $ChatRoomShowRequestCopyWith<$Res> {
  _$ChatRoomShowRequestCopyWithImpl(this._self, this._then);

  final ChatRoomShowRequest _self;
  final $Res Function(ChatRoomShowRequest) _then;

  /// Create a copy of ChatRoomShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_self.copyWith(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatRoomShowRequest implements ChatRoomShowRequest {
  const _ChatRoomShowRequest({required this.roomId});
  factory _ChatRoomShowRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomShowRequestFromJson(json);

  @override
  final String roomId;

  /// Create a copy of ChatRoomShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomShowRequestCopyWith<_ChatRoomShowRequest> get copyWith =>
      __$ChatRoomShowRequestCopyWithImpl<_ChatRoomShowRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomShowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomShowRequest &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @override
  String toString() {
    return 'ChatRoomShowRequest(roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomShowRequestCopyWith<$Res>
    implements $ChatRoomShowRequestCopyWith<$Res> {
  factory _$ChatRoomShowRequestCopyWith(_ChatRoomShowRequest value,
          $Res Function(_ChatRoomShowRequest) _then) =
      __$ChatRoomShowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class __$ChatRoomShowRequestCopyWithImpl<$Res>
    implements _$ChatRoomShowRequestCopyWith<$Res> {
  __$ChatRoomShowRequestCopyWithImpl(this._self, this._then);

  final _ChatRoomShowRequest _self;
  final $Res Function(_ChatRoomShowRequest) _then;

  /// Create a copy of ChatRoomShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_ChatRoomShowRequest(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
