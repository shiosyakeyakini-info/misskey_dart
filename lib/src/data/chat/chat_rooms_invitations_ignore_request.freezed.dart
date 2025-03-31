// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_invitations_ignore_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatRoomsInvitationsIgnoreRequest _$ChatRoomsInvitationsIgnoreRequestFromJson(
    Map<String, dynamic> json) {
  return _ChatRoomsInvitationsIgnoreRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatRoomsInvitationsIgnoreRequest {
  String get roomId => throw _privateConstructorUsedError;

  /// Serializes this ChatRoomsInvitationsIgnoreRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatRoomsInvitationsIgnoreRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatRoomsInvitationsIgnoreRequestCopyWith<ChatRoomsInvitationsIgnoreRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomsInvitationsIgnoreRequestCopyWith<$Res> {
  factory $ChatRoomsInvitationsIgnoreRequestCopyWith(
          ChatRoomsInvitationsIgnoreRequest value,
          $Res Function(ChatRoomsInvitationsIgnoreRequest) then) =
      _$ChatRoomsInvitationsIgnoreRequestCopyWithImpl<$Res,
          ChatRoomsInvitationsIgnoreRequest>;
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class _$ChatRoomsInvitationsIgnoreRequestCopyWithImpl<$Res,
        $Val extends ChatRoomsInvitationsIgnoreRequest>
    implements $ChatRoomsInvitationsIgnoreRequestCopyWith<$Res> {
  _$ChatRoomsInvitationsIgnoreRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatRoomsInvitationsIgnoreRequest
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
abstract class _$$ChatRoomsInvitationsIgnoreRequestImplCopyWith<$Res>
    implements $ChatRoomsInvitationsIgnoreRequestCopyWith<$Res> {
  factory _$$ChatRoomsInvitationsIgnoreRequestImplCopyWith(
          _$ChatRoomsInvitationsIgnoreRequestImpl value,
          $Res Function(_$ChatRoomsInvitationsIgnoreRequestImpl) then) =
      __$$ChatRoomsInvitationsIgnoreRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class __$$ChatRoomsInvitationsIgnoreRequestImplCopyWithImpl<$Res>
    extends _$ChatRoomsInvitationsIgnoreRequestCopyWithImpl<$Res,
        _$ChatRoomsInvitationsIgnoreRequestImpl>
    implements _$$ChatRoomsInvitationsIgnoreRequestImplCopyWith<$Res> {
  __$$ChatRoomsInvitationsIgnoreRequestImplCopyWithImpl(
      _$ChatRoomsInvitationsIgnoreRequestImpl _value,
      $Res Function(_$ChatRoomsInvitationsIgnoreRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatRoomsInvitationsIgnoreRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_$ChatRoomsInvitationsIgnoreRequestImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatRoomsInvitationsIgnoreRequestImpl
    implements _ChatRoomsInvitationsIgnoreRequest {
  const _$ChatRoomsInvitationsIgnoreRequestImpl({required this.roomId});

  factory _$ChatRoomsInvitationsIgnoreRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatRoomsInvitationsIgnoreRequestImplFromJson(json);

  @override
  final String roomId;

  @override
  String toString() {
    return 'ChatRoomsInvitationsIgnoreRequest(roomId: $roomId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRoomsInvitationsIgnoreRequestImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  /// Create a copy of ChatRoomsInvitationsIgnoreRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRoomsInvitationsIgnoreRequestImplCopyWith<
          _$ChatRoomsInvitationsIgnoreRequestImpl>
      get copyWith => __$$ChatRoomsInvitationsIgnoreRequestImplCopyWithImpl<
          _$ChatRoomsInvitationsIgnoreRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatRoomsInvitationsIgnoreRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatRoomsInvitationsIgnoreRequest
    implements ChatRoomsInvitationsIgnoreRequest {
  const factory _ChatRoomsInvitationsIgnoreRequest(
      {required final String roomId}) = _$ChatRoomsInvitationsIgnoreRequestImpl;

  factory _ChatRoomsInvitationsIgnoreRequest.fromJson(
          Map<String, dynamic> json) =
      _$ChatRoomsInvitationsIgnoreRequestImpl.fromJson;

  @override
  String get roomId;

  /// Create a copy of ChatRoomsInvitationsIgnoreRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatRoomsInvitationsIgnoreRequestImplCopyWith<
          _$ChatRoomsInvitationsIgnoreRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
