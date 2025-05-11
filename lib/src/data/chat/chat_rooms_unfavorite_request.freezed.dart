// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_unfavorite_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsUnfavoriteRequest {
  String get roomId;

  /// Create a copy of ChatRoomsUnfavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomsUnfavoriteRequestCopyWith<ChatRoomsUnfavoriteRequest>
      get copyWith =>
          _$ChatRoomsUnfavoriteRequestCopyWithImpl<ChatRoomsUnfavoriteRequest>(
              this as ChatRoomsUnfavoriteRequest, _$identity);

  /// Serializes this ChatRoomsUnfavoriteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomsUnfavoriteRequest &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @override
  String toString() {
    return 'ChatRoomsUnfavoriteRequest(roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomsUnfavoriteRequestCopyWith<$Res> {
  factory $ChatRoomsUnfavoriteRequestCopyWith(ChatRoomsUnfavoriteRequest value,
          $Res Function(ChatRoomsUnfavoriteRequest) _then) =
      _$ChatRoomsUnfavoriteRequestCopyWithImpl;
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class _$ChatRoomsUnfavoriteRequestCopyWithImpl<$Res>
    implements $ChatRoomsUnfavoriteRequestCopyWith<$Res> {
  _$ChatRoomsUnfavoriteRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsUnfavoriteRequest _self;
  final $Res Function(ChatRoomsUnfavoriteRequest) _then;

  /// Create a copy of ChatRoomsUnfavoriteRequest
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
class _ChatRoomsUnfavoriteRequest implements ChatRoomsUnfavoriteRequest {
  const _ChatRoomsUnfavoriteRequest({required this.roomId});
  factory _ChatRoomsUnfavoriteRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsUnfavoriteRequestFromJson(json);

  @override
  final String roomId;

  /// Create a copy of ChatRoomsUnfavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomsUnfavoriteRequestCopyWith<_ChatRoomsUnfavoriteRequest>
      get copyWith => __$ChatRoomsUnfavoriteRequestCopyWithImpl<
          _ChatRoomsUnfavoriteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomsUnfavoriteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomsUnfavoriteRequest &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @override
  String toString() {
    return 'ChatRoomsUnfavoriteRequest(roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomsUnfavoriteRequestCopyWith<$Res>
    implements $ChatRoomsUnfavoriteRequestCopyWith<$Res> {
  factory _$ChatRoomsUnfavoriteRequestCopyWith(
          _ChatRoomsUnfavoriteRequest value,
          $Res Function(_ChatRoomsUnfavoriteRequest) _then) =
      __$ChatRoomsUnfavoriteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class __$ChatRoomsUnfavoriteRequestCopyWithImpl<$Res>
    implements _$ChatRoomsUnfavoriteRequestCopyWith<$Res> {
  __$ChatRoomsUnfavoriteRequestCopyWithImpl(this._self, this._then);

  final _ChatRoomsUnfavoriteRequest _self;
  final $Res Function(_ChatRoomsUnfavoriteRequest) _then;

  /// Create a copy of ChatRoomsUnfavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_ChatRoomsUnfavoriteRequest(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
