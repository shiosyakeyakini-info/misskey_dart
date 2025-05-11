// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsShowRequest {
  String get roomId;

  /// Create a copy of ChatRoomsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomsShowRequestCopyWith<ChatRoomsShowRequest> get copyWith =>
      _$ChatRoomsShowRequestCopyWithImpl<ChatRoomsShowRequest>(
          this as ChatRoomsShowRequest, _$identity);

  /// Serializes this ChatRoomsShowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomsShowRequest &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @override
  String toString() {
    return 'ChatRoomsShowRequest(roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomsShowRequestCopyWith<$Res> {
  factory $ChatRoomsShowRequestCopyWith(ChatRoomsShowRequest value,
          $Res Function(ChatRoomsShowRequest) _then) =
      _$ChatRoomsShowRequestCopyWithImpl;
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class _$ChatRoomsShowRequestCopyWithImpl<$Res>
    implements $ChatRoomsShowRequestCopyWith<$Res> {
  _$ChatRoomsShowRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsShowRequest _self;
  final $Res Function(ChatRoomsShowRequest) _then;

  /// Create a copy of ChatRoomsShowRequest
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
class _ChatRoomsShowRequest implements ChatRoomsShowRequest {
  const _ChatRoomsShowRequest({required this.roomId});
  factory _ChatRoomsShowRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsShowRequestFromJson(json);

  @override
  final String roomId;

  /// Create a copy of ChatRoomsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomsShowRequestCopyWith<_ChatRoomsShowRequest> get copyWith =>
      __$ChatRoomsShowRequestCopyWithImpl<_ChatRoomsShowRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomsShowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomsShowRequest &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @override
  String toString() {
    return 'ChatRoomsShowRequest(roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomsShowRequestCopyWith<$Res>
    implements $ChatRoomsShowRequestCopyWith<$Res> {
  factory _$ChatRoomsShowRequestCopyWith(_ChatRoomsShowRequest value,
          $Res Function(_ChatRoomsShowRequest) _then) =
      __$ChatRoomsShowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class __$ChatRoomsShowRequestCopyWithImpl<$Res>
    implements _$ChatRoomsShowRequestCopyWith<$Res> {
  __$ChatRoomsShowRequestCopyWithImpl(this._self, this._then);

  final _ChatRoomsShowRequest _self;
  final $Res Function(_ChatRoomsShowRequest) _then;

  /// Create a copy of ChatRoomsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_ChatRoomsShowRequest(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
