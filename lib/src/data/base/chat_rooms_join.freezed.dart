// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_join.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsJoin {
  String get roomId;

  /// Create a copy of ChatRoomsJoin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomsJoinCopyWith<ChatRoomsJoin> get copyWith =>
      _$ChatRoomsJoinCopyWithImpl<ChatRoomsJoin>(
          this as ChatRoomsJoin, _$identity);

  /// Serializes this ChatRoomsJoin to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomsJoin &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @override
  String toString() {
    return 'ChatRoomsJoin(roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomsJoinCopyWith<$Res> {
  factory $ChatRoomsJoinCopyWith(
          ChatRoomsJoin value, $Res Function(ChatRoomsJoin) _then) =
      _$ChatRoomsJoinCopyWithImpl;
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class _$ChatRoomsJoinCopyWithImpl<$Res>
    implements $ChatRoomsJoinCopyWith<$Res> {
  _$ChatRoomsJoinCopyWithImpl(this._self, this._then);

  final ChatRoomsJoin _self;
  final $Res Function(ChatRoomsJoin) _then;

  /// Create a copy of ChatRoomsJoin
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
class _ChatRoomsJoin implements ChatRoomsJoin {
  const _ChatRoomsJoin({required this.roomId});
  factory _ChatRoomsJoin.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsJoinFromJson(json);

  @override
  final String roomId;

  /// Create a copy of ChatRoomsJoin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomsJoinCopyWith<_ChatRoomsJoin> get copyWith =>
      __$ChatRoomsJoinCopyWithImpl<_ChatRoomsJoin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomsJoinToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomsJoin &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @override
  String toString() {
    return 'ChatRoomsJoin(roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomsJoinCopyWith<$Res>
    implements $ChatRoomsJoinCopyWith<$Res> {
  factory _$ChatRoomsJoinCopyWith(
          _ChatRoomsJoin value, $Res Function(_ChatRoomsJoin) _then) =
      __$ChatRoomsJoinCopyWithImpl;
  @override
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class __$ChatRoomsJoinCopyWithImpl<$Res>
    implements _$ChatRoomsJoinCopyWith<$Res> {
  __$ChatRoomsJoinCopyWithImpl(this._self, this._then);

  final _ChatRoomsJoin _self;
  final $Res Function(_ChatRoomsJoin) _then;

  /// Create a copy of ChatRoomsJoin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_ChatRoomsJoin(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
