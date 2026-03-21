// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_leave.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsLeave {
  String get roomId;

  /// Create a copy of ChatRoomsLeave
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomsLeaveCopyWith<ChatRoomsLeave> get copyWith =>
      _$ChatRoomsLeaveCopyWithImpl<ChatRoomsLeave>(
          this as ChatRoomsLeave, _$identity);

  /// Serializes this ChatRoomsLeave to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomsLeave &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @override
  String toString() {
    return 'ChatRoomsLeave(roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomsLeaveCopyWith<$Res> {
  factory $ChatRoomsLeaveCopyWith(
          ChatRoomsLeave value, $Res Function(ChatRoomsLeave) _then) =
      _$ChatRoomsLeaveCopyWithImpl;
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class _$ChatRoomsLeaveCopyWithImpl<$Res>
    implements $ChatRoomsLeaveCopyWith<$Res> {
  _$ChatRoomsLeaveCopyWithImpl(this._self, this._then);

  final ChatRoomsLeave _self;
  final $Res Function(ChatRoomsLeave) _then;

  /// Create a copy of ChatRoomsLeave
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
class _ChatRoomsLeave implements ChatRoomsLeave {
  const _ChatRoomsLeave({required this.roomId});
  factory _ChatRoomsLeave.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsLeaveFromJson(json);

  @override
  final String roomId;

  /// Create a copy of ChatRoomsLeave
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomsLeaveCopyWith<_ChatRoomsLeave> get copyWith =>
      __$ChatRoomsLeaveCopyWithImpl<_ChatRoomsLeave>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomsLeaveToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomsLeave &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @override
  String toString() {
    return 'ChatRoomsLeave(roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomsLeaveCopyWith<$Res>
    implements $ChatRoomsLeaveCopyWith<$Res> {
  factory _$ChatRoomsLeaveCopyWith(
          _ChatRoomsLeave value, $Res Function(_ChatRoomsLeave) _then) =
      __$ChatRoomsLeaveCopyWithImpl;
  @override
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class __$ChatRoomsLeaveCopyWithImpl<$Res>
    implements _$ChatRoomsLeaveCopyWith<$Res> {
  __$ChatRoomsLeaveCopyWithImpl(this._self, this._then);

  final _ChatRoomsLeave _self;
  final $Res Function(_ChatRoomsLeave) _then;

  /// Create a copy of ChatRoomsLeave
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_ChatRoomsLeave(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
