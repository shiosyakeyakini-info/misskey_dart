// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_join_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsJoinRequest {
  String get roomId;

  /// Create a copy of ChatRoomsJoinRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomsJoinRequestCopyWith<ChatRoomsJoinRequest> get copyWith =>
      _$ChatRoomsJoinRequestCopyWithImpl<ChatRoomsJoinRequest>(
          this as ChatRoomsJoinRequest, _$identity);

  /// Serializes this ChatRoomsJoinRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomsJoinRequest &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @override
  String toString() {
    return 'ChatRoomsJoinRequest(roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomsJoinRequestCopyWith<$Res> {
  factory $ChatRoomsJoinRequestCopyWith(ChatRoomsJoinRequest value,
          $Res Function(ChatRoomsJoinRequest) _then) =
      _$ChatRoomsJoinRequestCopyWithImpl;
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class _$ChatRoomsJoinRequestCopyWithImpl<$Res>
    implements $ChatRoomsJoinRequestCopyWith<$Res> {
  _$ChatRoomsJoinRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsJoinRequest _self;
  final $Res Function(ChatRoomsJoinRequest) _then;

  /// Create a copy of ChatRoomsJoinRequest
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
class _ChatRoomsJoinRequest implements ChatRoomsJoinRequest {
  const _ChatRoomsJoinRequest({required this.roomId});
  factory _ChatRoomsJoinRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsJoinRequestFromJson(json);

  @override
  final String roomId;

  /// Create a copy of ChatRoomsJoinRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomsJoinRequestCopyWith<_ChatRoomsJoinRequest> get copyWith =>
      __$ChatRoomsJoinRequestCopyWithImpl<_ChatRoomsJoinRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomsJoinRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomsJoinRequest &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @override
  String toString() {
    return 'ChatRoomsJoinRequest(roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomsJoinRequestCopyWith<$Res>
    implements $ChatRoomsJoinRequestCopyWith<$Res> {
  factory _$ChatRoomsJoinRequestCopyWith(_ChatRoomsJoinRequest value,
          $Res Function(_ChatRoomsJoinRequest) _then) =
      __$ChatRoomsJoinRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class __$ChatRoomsJoinRequestCopyWithImpl<$Res>
    implements _$ChatRoomsJoinRequestCopyWith<$Res> {
  __$ChatRoomsJoinRequestCopyWithImpl(this._self, this._then);

  final _ChatRoomsJoinRequest _self;
  final $Res Function(_ChatRoomsJoinRequest) _then;

  /// Create a copy of ChatRoomsJoinRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_ChatRoomsJoinRequest(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
