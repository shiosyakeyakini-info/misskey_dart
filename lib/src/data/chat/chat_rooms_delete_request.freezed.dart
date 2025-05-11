// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsDeleteRequest {
  String get roomId;

  /// Create a copy of ChatRoomsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomsDeleteRequestCopyWith<ChatRoomsDeleteRequest> get copyWith =>
      _$ChatRoomsDeleteRequestCopyWithImpl<ChatRoomsDeleteRequest>(
          this as ChatRoomsDeleteRequest, _$identity);

  /// Serializes this ChatRoomsDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomsDeleteRequest &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @override
  String toString() {
    return 'ChatRoomsDeleteRequest(roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomsDeleteRequestCopyWith<$Res> {
  factory $ChatRoomsDeleteRequestCopyWith(ChatRoomsDeleteRequest value,
          $Res Function(ChatRoomsDeleteRequest) _then) =
      _$ChatRoomsDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class _$ChatRoomsDeleteRequestCopyWithImpl<$Res>
    implements $ChatRoomsDeleteRequestCopyWith<$Res> {
  _$ChatRoomsDeleteRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsDeleteRequest _self;
  final $Res Function(ChatRoomsDeleteRequest) _then;

  /// Create a copy of ChatRoomsDeleteRequest
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
class _ChatRoomsDeleteRequest implements ChatRoomsDeleteRequest {
  const _ChatRoomsDeleteRequest({required this.roomId});
  factory _ChatRoomsDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsDeleteRequestFromJson(json);

  @override
  final String roomId;

  /// Create a copy of ChatRoomsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomsDeleteRequestCopyWith<_ChatRoomsDeleteRequest> get copyWith =>
      __$ChatRoomsDeleteRequestCopyWithImpl<_ChatRoomsDeleteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomsDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomsDeleteRequest &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @override
  String toString() {
    return 'ChatRoomsDeleteRequest(roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomsDeleteRequestCopyWith<$Res>
    implements $ChatRoomsDeleteRequestCopyWith<$Res> {
  factory _$ChatRoomsDeleteRequestCopyWith(_ChatRoomsDeleteRequest value,
          $Res Function(_ChatRoomsDeleteRequest) _then) =
      __$ChatRoomsDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class __$ChatRoomsDeleteRequestCopyWithImpl<$Res>
    implements _$ChatRoomsDeleteRequestCopyWith<$Res> {
  __$ChatRoomsDeleteRequestCopyWithImpl(this._self, this._then);

  final _ChatRoomsDeleteRequest _self;
  final $Res Function(_ChatRoomsDeleteRequest) _then;

  /// Create a copy of ChatRoomsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_ChatRoomsDeleteRequest(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
