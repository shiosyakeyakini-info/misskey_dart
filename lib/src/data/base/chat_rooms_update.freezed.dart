// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsUpdate {
  String get roomId;
  String? get name;
  String? get description;

  /// Create a copy of ChatRoomsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomsUpdateCopyWith<ChatRoomsUpdate> get copyWith =>
      _$ChatRoomsUpdateCopyWithImpl<ChatRoomsUpdate>(
          this as ChatRoomsUpdate, _$identity);

  /// Serializes this ChatRoomsUpdate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomsUpdate &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId, name, description);

  @override
  String toString() {
    return 'ChatRoomsUpdate(roomId: $roomId, name: $name, description: $description)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomsUpdateCopyWith<$Res> {
  factory $ChatRoomsUpdateCopyWith(
          ChatRoomsUpdate value, $Res Function(ChatRoomsUpdate) _then) =
      _$ChatRoomsUpdateCopyWithImpl;
  @useResult
  $Res call({String roomId, String? name, String? description});
}

/// @nodoc
class _$ChatRoomsUpdateCopyWithImpl<$Res>
    implements $ChatRoomsUpdateCopyWith<$Res> {
  _$ChatRoomsUpdateCopyWithImpl(this._self, this._then);

  final ChatRoomsUpdate _self;
  final $Res Function(ChatRoomsUpdate) _then;

  /// Create a copy of ChatRoomsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_self.copyWith(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatRoomsUpdate implements ChatRoomsUpdate {
  const _ChatRoomsUpdate({required this.roomId, this.name, this.description});
  factory _ChatRoomsUpdate.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsUpdateFromJson(json);

  @override
  final String roomId;
  @override
  final String? name;
  @override
  final String? description;

  /// Create a copy of ChatRoomsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomsUpdateCopyWith<_ChatRoomsUpdate> get copyWith =>
      __$ChatRoomsUpdateCopyWithImpl<_ChatRoomsUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomsUpdateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomsUpdate &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId, name, description);

  @override
  String toString() {
    return 'ChatRoomsUpdate(roomId: $roomId, name: $name, description: $description)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomsUpdateCopyWith<$Res>
    implements $ChatRoomsUpdateCopyWith<$Res> {
  factory _$ChatRoomsUpdateCopyWith(
          _ChatRoomsUpdate value, $Res Function(_ChatRoomsUpdate) _then) =
      __$ChatRoomsUpdateCopyWithImpl;
  @override
  @useResult
  $Res call({String roomId, String? name, String? description});
}

/// @nodoc
class __$ChatRoomsUpdateCopyWithImpl<$Res>
    implements _$ChatRoomsUpdateCopyWith<$Res> {
  __$ChatRoomsUpdateCopyWithImpl(this._self, this._then);

  final _ChatRoomsUpdate _self;
  final $Res Function(_ChatRoomsUpdate) _then;

  /// Create a copy of ChatRoomsUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roomId = null,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_ChatRoomsUpdate(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
