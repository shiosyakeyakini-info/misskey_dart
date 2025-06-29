// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_favorite_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsFavoriteRequest {
  String get roomId;

  /// Create a copy of ChatRoomsFavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomsFavoriteRequestCopyWith<ChatRoomsFavoriteRequest> get copyWith =>
      _$ChatRoomsFavoriteRequestCopyWithImpl<ChatRoomsFavoriteRequest>(
          this as ChatRoomsFavoriteRequest, _$identity);

  /// Serializes this ChatRoomsFavoriteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomsFavoriteRequest &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @override
  String toString() {
    return 'ChatRoomsFavoriteRequest(roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomsFavoriteRequestCopyWith<$Res> {
  factory $ChatRoomsFavoriteRequestCopyWith(ChatRoomsFavoriteRequest value,
          $Res Function(ChatRoomsFavoriteRequest) _then) =
      _$ChatRoomsFavoriteRequestCopyWithImpl;
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class _$ChatRoomsFavoriteRequestCopyWithImpl<$Res>
    implements $ChatRoomsFavoriteRequestCopyWith<$Res> {
  _$ChatRoomsFavoriteRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsFavoriteRequest _self;
  final $Res Function(ChatRoomsFavoriteRequest) _then;

  /// Create a copy of ChatRoomsFavoriteRequest
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
class _ChatRoomsFavoriteRequest implements ChatRoomsFavoriteRequest {
  const _ChatRoomsFavoriteRequest({required this.roomId});
  factory _ChatRoomsFavoriteRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsFavoriteRequestFromJson(json);

  @override
  final String roomId;

  /// Create a copy of ChatRoomsFavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomsFavoriteRequestCopyWith<_ChatRoomsFavoriteRequest> get copyWith =>
      __$ChatRoomsFavoriteRequestCopyWithImpl<_ChatRoomsFavoriteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomsFavoriteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomsFavoriteRequest &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @override
  String toString() {
    return 'ChatRoomsFavoriteRequest(roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomsFavoriteRequestCopyWith<$Res>
    implements $ChatRoomsFavoriteRequestCopyWith<$Res> {
  factory _$ChatRoomsFavoriteRequestCopyWith(_ChatRoomsFavoriteRequest value,
          $Res Function(_ChatRoomsFavoriteRequest) _then) =
      __$ChatRoomsFavoriteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class __$ChatRoomsFavoriteRequestCopyWithImpl<$Res>
    implements _$ChatRoomsFavoriteRequestCopyWith<$Res> {
  __$ChatRoomsFavoriteRequestCopyWithImpl(this._self, this._then);

  final _ChatRoomsFavoriteRequest _self;
  final $Res Function(_ChatRoomsFavoriteRequest) _then;

  /// Create a copy of ChatRoomsFavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_ChatRoomsFavoriteRequest(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
