// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_invitations_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatRoomsInvitationsCreateRequest _$ChatRoomsInvitationsCreateRequestFromJson(
    Map<String, dynamic> json) {
  return _ChatRoomsInvitationsCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatRoomsInvitationsCreateRequest {
  String get roomId => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;

  /// Serializes this ChatRoomsInvitationsCreateRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatRoomsInvitationsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatRoomsInvitationsCreateRequestCopyWith<ChatRoomsInvitationsCreateRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomsInvitationsCreateRequestCopyWith<$Res> {
  factory $ChatRoomsInvitationsCreateRequestCopyWith(
          ChatRoomsInvitationsCreateRequest value,
          $Res Function(ChatRoomsInvitationsCreateRequest) then) =
      _$ChatRoomsInvitationsCreateRequestCopyWithImpl<$Res,
          ChatRoomsInvitationsCreateRequest>;
  @useResult
  $Res call({String roomId, String userId});
}

/// @nodoc
class _$ChatRoomsInvitationsCreateRequestCopyWithImpl<$Res,
        $Val extends ChatRoomsInvitationsCreateRequest>
    implements $ChatRoomsInvitationsCreateRequestCopyWith<$Res> {
  _$ChatRoomsInvitationsCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatRoomsInvitationsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatRoomsInvitationsCreateRequestImplCopyWith<$Res>
    implements $ChatRoomsInvitationsCreateRequestCopyWith<$Res> {
  factory _$$ChatRoomsInvitationsCreateRequestImplCopyWith(
          _$ChatRoomsInvitationsCreateRequestImpl value,
          $Res Function(_$ChatRoomsInvitationsCreateRequestImpl) then) =
      __$$ChatRoomsInvitationsCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String roomId, String userId});
}

/// @nodoc
class __$$ChatRoomsInvitationsCreateRequestImplCopyWithImpl<$Res>
    extends _$ChatRoomsInvitationsCreateRequestCopyWithImpl<$Res,
        _$ChatRoomsInvitationsCreateRequestImpl>
    implements _$$ChatRoomsInvitationsCreateRequestImplCopyWith<$Res> {
  __$$ChatRoomsInvitationsCreateRequestImplCopyWithImpl(
      _$ChatRoomsInvitationsCreateRequestImpl _value,
      $Res Function(_$ChatRoomsInvitationsCreateRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatRoomsInvitationsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? userId = null,
  }) {
    return _then(_$ChatRoomsInvitationsCreateRequestImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatRoomsInvitationsCreateRequestImpl
    implements _ChatRoomsInvitationsCreateRequest {
  const _$ChatRoomsInvitationsCreateRequestImpl(
      {required this.roomId, required this.userId});

  factory _$ChatRoomsInvitationsCreateRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatRoomsInvitationsCreateRequestImplFromJson(json);

  @override
  final String roomId;
  @override
  final String userId;

  @override
  String toString() {
    return 'ChatRoomsInvitationsCreateRequest(roomId: $roomId, userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRoomsInvitationsCreateRequestImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId, userId);

  /// Create a copy of ChatRoomsInvitationsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRoomsInvitationsCreateRequestImplCopyWith<
          _$ChatRoomsInvitationsCreateRequestImpl>
      get copyWith => __$$ChatRoomsInvitationsCreateRequestImplCopyWithImpl<
          _$ChatRoomsInvitationsCreateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatRoomsInvitationsCreateRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatRoomsInvitationsCreateRequest
    implements ChatRoomsInvitationsCreateRequest {
  const factory _ChatRoomsInvitationsCreateRequest(
      {required final String roomId,
      required final String userId}) = _$ChatRoomsInvitationsCreateRequestImpl;

  factory _ChatRoomsInvitationsCreateRequest.fromJson(
          Map<String, dynamic> json) =
      _$ChatRoomsInvitationsCreateRequestImpl.fromJson;

  @override
  String get roomId;
  @override
  String get userId;

  /// Create a copy of ChatRoomsInvitationsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatRoomsInvitationsCreateRequestImplCopyWith<
          _$ChatRoomsInvitationsCreateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
