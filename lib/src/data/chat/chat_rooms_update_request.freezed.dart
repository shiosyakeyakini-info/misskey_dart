// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatRoomsUpdateRequest _$ChatRoomsUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return _ChatRoomsUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatRoomsUpdateRequest {
  String get roomId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this ChatRoomsUpdateRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatRoomsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatRoomsUpdateRequestCopyWith<ChatRoomsUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomsUpdateRequestCopyWith<$Res> {
  factory $ChatRoomsUpdateRequestCopyWith(ChatRoomsUpdateRequest value,
          $Res Function(ChatRoomsUpdateRequest) then) =
      _$ChatRoomsUpdateRequestCopyWithImpl<$Res, ChatRoomsUpdateRequest>;
  @useResult
  $Res call({String roomId, String? name, String? description});
}

/// @nodoc
class _$ChatRoomsUpdateRequestCopyWithImpl<$Res,
        $Val extends ChatRoomsUpdateRequest>
    implements $ChatRoomsUpdateRequestCopyWith<$Res> {
  _$ChatRoomsUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatRoomsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatRoomsUpdateRequestImplCopyWith<$Res>
    implements $ChatRoomsUpdateRequestCopyWith<$Res> {
  factory _$$ChatRoomsUpdateRequestImplCopyWith(
          _$ChatRoomsUpdateRequestImpl value,
          $Res Function(_$ChatRoomsUpdateRequestImpl) then) =
      __$$ChatRoomsUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String roomId, String? name, String? description});
}

/// @nodoc
class __$$ChatRoomsUpdateRequestImplCopyWithImpl<$Res>
    extends _$ChatRoomsUpdateRequestCopyWithImpl<$Res,
        _$ChatRoomsUpdateRequestImpl>
    implements _$$ChatRoomsUpdateRequestImplCopyWith<$Res> {
  __$$ChatRoomsUpdateRequestImplCopyWithImpl(
      _$ChatRoomsUpdateRequestImpl _value,
      $Res Function(_$ChatRoomsUpdateRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatRoomsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_$ChatRoomsUpdateRequestImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatRoomsUpdateRequestImpl implements _ChatRoomsUpdateRequest {
  const _$ChatRoomsUpdateRequestImpl(
      {required this.roomId, this.name, this.description});

  factory _$ChatRoomsUpdateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatRoomsUpdateRequestImplFromJson(json);

  @override
  final String roomId;
  @override
  final String? name;
  @override
  final String? description;

  @override
  String toString() {
    return 'ChatRoomsUpdateRequest(roomId: $roomId, name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRoomsUpdateRequestImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId, name, description);

  /// Create a copy of ChatRoomsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRoomsUpdateRequestImplCopyWith<_$ChatRoomsUpdateRequestImpl>
      get copyWith => __$$ChatRoomsUpdateRequestImplCopyWithImpl<
          _$ChatRoomsUpdateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatRoomsUpdateRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatRoomsUpdateRequest implements ChatRoomsUpdateRequest {
  const factory _ChatRoomsUpdateRequest(
      {required final String roomId,
      final String? name,
      final String? description}) = _$ChatRoomsUpdateRequestImpl;

  factory _ChatRoomsUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$ChatRoomsUpdateRequestImpl.fromJson;

  @override
  String get roomId;
  @override
  String? get name;
  @override
  String? get description;

  /// Create a copy of ChatRoomsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatRoomsUpdateRequestImplCopyWith<_$ChatRoomsUpdateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
