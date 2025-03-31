// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_join_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatRoomsJoinRequest _$ChatRoomsJoinRequestFromJson(Map<String, dynamic> json) {
  return _ChatRoomsJoinRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatRoomsJoinRequest {
  String get roomId => throw _privateConstructorUsedError;

  /// Serializes this ChatRoomsJoinRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatRoomsJoinRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatRoomsJoinRequestCopyWith<ChatRoomsJoinRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomsJoinRequestCopyWith<$Res> {
  factory $ChatRoomsJoinRequestCopyWith(ChatRoomsJoinRequest value,
          $Res Function(ChatRoomsJoinRequest) then) =
      _$ChatRoomsJoinRequestCopyWithImpl<$Res, ChatRoomsJoinRequest>;
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class _$ChatRoomsJoinRequestCopyWithImpl<$Res,
        $Val extends ChatRoomsJoinRequest>
    implements $ChatRoomsJoinRequestCopyWith<$Res> {
  _$ChatRoomsJoinRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatRoomsJoinRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_value.copyWith(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatRoomsJoinRequestImplCopyWith<$Res>
    implements $ChatRoomsJoinRequestCopyWith<$Res> {
  factory _$$ChatRoomsJoinRequestImplCopyWith(_$ChatRoomsJoinRequestImpl value,
          $Res Function(_$ChatRoomsJoinRequestImpl) then) =
      __$$ChatRoomsJoinRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class __$$ChatRoomsJoinRequestImplCopyWithImpl<$Res>
    extends _$ChatRoomsJoinRequestCopyWithImpl<$Res, _$ChatRoomsJoinRequestImpl>
    implements _$$ChatRoomsJoinRequestImplCopyWith<$Res> {
  __$$ChatRoomsJoinRequestImplCopyWithImpl(_$ChatRoomsJoinRequestImpl _value,
      $Res Function(_$ChatRoomsJoinRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatRoomsJoinRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_$ChatRoomsJoinRequestImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatRoomsJoinRequestImpl implements _ChatRoomsJoinRequest {
  const _$ChatRoomsJoinRequestImpl({required this.roomId});

  factory _$ChatRoomsJoinRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatRoomsJoinRequestImplFromJson(json);

  @override
  final String roomId;

  @override
  String toString() {
    return 'ChatRoomsJoinRequest(roomId: $roomId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRoomsJoinRequestImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  /// Create a copy of ChatRoomsJoinRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRoomsJoinRequestImplCopyWith<_$ChatRoomsJoinRequestImpl>
      get copyWith =>
          __$$ChatRoomsJoinRequestImplCopyWithImpl<_$ChatRoomsJoinRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatRoomsJoinRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatRoomsJoinRequest implements ChatRoomsJoinRequest {
  const factory _ChatRoomsJoinRequest({required final String roomId}) =
      _$ChatRoomsJoinRequestImpl;

  factory _ChatRoomsJoinRequest.fromJson(Map<String, dynamic> json) =
      _$ChatRoomsJoinRequestImpl.fromJson;

  @override
  String get roomId;

  /// Create a copy of ChatRoomsJoinRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatRoomsJoinRequestImplCopyWith<_$ChatRoomsJoinRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
