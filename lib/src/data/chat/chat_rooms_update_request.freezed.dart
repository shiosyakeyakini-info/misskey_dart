// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsUpdateRequest {
  String get roomId;
  String? get name;
  String? get description;

  /// Create a copy of ChatRoomsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomsUpdateRequestCopyWith<ChatRoomsUpdateRequest> get copyWith =>
      _$ChatRoomsUpdateRequestCopyWithImpl<ChatRoomsUpdateRequest>(
          this as ChatRoomsUpdateRequest, _$identity);

  /// Serializes this ChatRoomsUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomsUpdateRequest &&
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
    return 'ChatRoomsUpdateRequest(roomId: $roomId, name: $name, description: $description)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomsUpdateRequestCopyWith<$Res> {
  factory $ChatRoomsUpdateRequestCopyWith(ChatRoomsUpdateRequest value,
          $Res Function(ChatRoomsUpdateRequest) _then) =
      _$ChatRoomsUpdateRequestCopyWithImpl;
  @useResult
  $Res call({String roomId, String? name, String? description});
}

/// @nodoc
class _$ChatRoomsUpdateRequestCopyWithImpl<$Res>
    implements $ChatRoomsUpdateRequestCopyWith<$Res> {
  _$ChatRoomsUpdateRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsUpdateRequest _self;
  final $Res Function(ChatRoomsUpdateRequest) _then;

  /// Create a copy of ChatRoomsUpdateRequest
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
class _ChatRoomsUpdateRequest implements ChatRoomsUpdateRequest {
  const _ChatRoomsUpdateRequest(
      {required this.roomId, this.name, this.description});
  factory _ChatRoomsUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsUpdateRequestFromJson(json);

  @override
  final String roomId;
  @override
  final String? name;
  @override
  final String? description;

  /// Create a copy of ChatRoomsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomsUpdateRequestCopyWith<_ChatRoomsUpdateRequest> get copyWith =>
      __$ChatRoomsUpdateRequestCopyWithImpl<_ChatRoomsUpdateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomsUpdateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomsUpdateRequest &&
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
    return 'ChatRoomsUpdateRequest(roomId: $roomId, name: $name, description: $description)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomsUpdateRequestCopyWith<$Res>
    implements $ChatRoomsUpdateRequestCopyWith<$Res> {
  factory _$ChatRoomsUpdateRequestCopyWith(_ChatRoomsUpdateRequest value,
          $Res Function(_ChatRoomsUpdateRequest) _then) =
      __$ChatRoomsUpdateRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String roomId, String? name, String? description});
}

/// @nodoc
class __$ChatRoomsUpdateRequestCopyWithImpl<$Res>
    implements _$ChatRoomsUpdateRequestCopyWith<$Res> {
  __$ChatRoomsUpdateRequestCopyWithImpl(this._self, this._then);

  final _ChatRoomsUpdateRequest _self;
  final $Res Function(_ChatRoomsUpdateRequest) _then;

  /// Create a copy of ChatRoomsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roomId = null,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_ChatRoomsUpdateRequest(
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
