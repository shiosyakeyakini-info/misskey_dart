// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsDelete {
  String get roomId;

  /// Create a copy of ChatRoomsDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomsDeleteCopyWith<ChatRoomsDelete> get copyWith =>
      _$ChatRoomsDeleteCopyWithImpl<ChatRoomsDelete>(
          this as ChatRoomsDelete, _$identity);

  /// Serializes this ChatRoomsDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomsDelete &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @override
  String toString() {
    return 'ChatRoomsDelete(roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomsDeleteCopyWith<$Res> {
  factory $ChatRoomsDeleteCopyWith(
          ChatRoomsDelete value, $Res Function(ChatRoomsDelete) _then) =
      _$ChatRoomsDeleteCopyWithImpl;
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class _$ChatRoomsDeleteCopyWithImpl<$Res>
    implements $ChatRoomsDeleteCopyWith<$Res> {
  _$ChatRoomsDeleteCopyWithImpl(this._self, this._then);

  final ChatRoomsDelete _self;
  final $Res Function(ChatRoomsDelete) _then;

  /// Create a copy of ChatRoomsDelete
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
class _ChatRoomsDelete implements ChatRoomsDelete {
  const _ChatRoomsDelete({required this.roomId});
  factory _ChatRoomsDelete.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsDeleteFromJson(json);

  @override
  final String roomId;

  /// Create a copy of ChatRoomsDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomsDeleteCopyWith<_ChatRoomsDelete> get copyWith =>
      __$ChatRoomsDeleteCopyWithImpl<_ChatRoomsDelete>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomsDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomsDelete &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @override
  String toString() {
    return 'ChatRoomsDelete(roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomsDeleteCopyWith<$Res>
    implements $ChatRoomsDeleteCopyWith<$Res> {
  factory _$ChatRoomsDeleteCopyWith(
          _ChatRoomsDelete value, $Res Function(_ChatRoomsDelete) _then) =
      __$ChatRoomsDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class __$ChatRoomsDeleteCopyWithImpl<$Res>
    implements _$ChatRoomsDeleteCopyWith<$Res> {
  __$ChatRoomsDeleteCopyWithImpl(this._self, this._then);

  final _ChatRoomsDelete _self;
  final $Res Function(_ChatRoomsDelete) _then;

  /// Create a copy of ChatRoomsDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_ChatRoomsDelete(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
