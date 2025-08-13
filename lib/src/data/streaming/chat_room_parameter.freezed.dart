// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_room_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomParameter {
  String get roomId;

  /// Create a copy of ChatRoomParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomParameterCopyWith<ChatRoomParameter> get copyWith =>
      _$ChatRoomParameterCopyWithImpl<ChatRoomParameter>(
          this as ChatRoomParameter, _$identity);

  /// Serializes this ChatRoomParameter to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomParameter &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @override
  String toString() {
    return 'ChatRoomParameter(roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomParameterCopyWith<$Res> {
  factory $ChatRoomParameterCopyWith(
          ChatRoomParameter value, $Res Function(ChatRoomParameter) _then) =
      _$ChatRoomParameterCopyWithImpl;
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class _$ChatRoomParameterCopyWithImpl<$Res>
    implements $ChatRoomParameterCopyWith<$Res> {
  _$ChatRoomParameterCopyWithImpl(this._self, this._then);

  final ChatRoomParameter _self;
  final $Res Function(ChatRoomParameter) _then;

  /// Create a copy of ChatRoomParameter
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
class _ChatRoomParameter implements ChatRoomParameter {
  const _ChatRoomParameter({required this.roomId});
  factory _ChatRoomParameter.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomParameterFromJson(json);

  @override
  final String roomId;

  /// Create a copy of ChatRoomParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomParameterCopyWith<_ChatRoomParameter> get copyWith =>
      __$ChatRoomParameterCopyWithImpl<_ChatRoomParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomParameterToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomParameter &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @override
  String toString() {
    return 'ChatRoomParameter(roomId: $roomId)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomParameterCopyWith<$Res>
    implements $ChatRoomParameterCopyWith<$Res> {
  factory _$ChatRoomParameterCopyWith(
          _ChatRoomParameter value, $Res Function(_ChatRoomParameter) _then) =
      __$ChatRoomParameterCopyWithImpl;
  @override
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class __$ChatRoomParameterCopyWithImpl<$Res>
    implements _$ChatRoomParameterCopyWith<$Res> {
  __$ChatRoomParameterCopyWithImpl(this._self, this._then);

  final _ChatRoomParameter _self;
  final $Res Function(_ChatRoomParameter) _then;

  /// Create a copy of ChatRoomParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_ChatRoomParameter(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
