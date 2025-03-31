// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_invitations_outbox_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatRoomsInvitationsOutboxRequest _$ChatRoomsInvitationsOutboxRequestFromJson(
    Map<String, dynamic> json) {
  return _ChatRoomsInvitationsOutboxRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatRoomsInvitationsOutboxRequest {
  String get roomId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  /// Serializes this ChatRoomsInvitationsOutboxRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatRoomsInvitationsOutboxRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatRoomsInvitationsOutboxRequestCopyWith<ChatRoomsInvitationsOutboxRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomsInvitationsOutboxRequestCopyWith<$Res> {
  factory $ChatRoomsInvitationsOutboxRequestCopyWith(
          ChatRoomsInvitationsOutboxRequest value,
          $Res Function(ChatRoomsInvitationsOutboxRequest) then) =
      _$ChatRoomsInvitationsOutboxRequestCopyWithImpl<$Res,
          ChatRoomsInvitationsOutboxRequest>;
  @useResult
  $Res call({String roomId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$ChatRoomsInvitationsOutboxRequestCopyWithImpl<$Res,
        $Val extends ChatRoomsInvitationsOutboxRequest>
    implements $ChatRoomsInvitationsOutboxRequestCopyWith<$Res> {
  _$ChatRoomsInvitationsOutboxRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatRoomsInvitationsOutboxRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_value.copyWith(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatRoomsInvitationsOutboxRequestImplCopyWith<$Res>
    implements $ChatRoomsInvitationsOutboxRequestCopyWith<$Res> {
  factory _$$ChatRoomsInvitationsOutboxRequestImplCopyWith(
          _$ChatRoomsInvitationsOutboxRequestImpl value,
          $Res Function(_$ChatRoomsInvitationsOutboxRequestImpl) then) =
      __$$ChatRoomsInvitationsOutboxRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String roomId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$$ChatRoomsInvitationsOutboxRequestImplCopyWithImpl<$Res>
    extends _$ChatRoomsInvitationsOutboxRequestCopyWithImpl<$Res,
        _$ChatRoomsInvitationsOutboxRequestImpl>
    implements _$$ChatRoomsInvitationsOutboxRequestImplCopyWith<$Res> {
  __$$ChatRoomsInvitationsOutboxRequestImplCopyWithImpl(
      _$ChatRoomsInvitationsOutboxRequestImpl _value,
      $Res Function(_$ChatRoomsInvitationsOutboxRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatRoomsInvitationsOutboxRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$ChatRoomsInvitationsOutboxRequestImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatRoomsInvitationsOutboxRequestImpl
    implements _ChatRoomsInvitationsOutboxRequest {
  const _$ChatRoomsInvitationsOutboxRequestImpl(
      {required this.roomId, this.limit, this.sinceId, this.untilId});

  factory _$ChatRoomsInvitationsOutboxRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatRoomsInvitationsOutboxRequestImplFromJson(json);

  @override
  final String roomId;
  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  @override
  String toString() {
    return 'ChatRoomsInvitationsOutboxRequest(roomId: $roomId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRoomsInvitationsOutboxRequestImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId, limit, sinceId, untilId);

  /// Create a copy of ChatRoomsInvitationsOutboxRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRoomsInvitationsOutboxRequestImplCopyWith<
          _$ChatRoomsInvitationsOutboxRequestImpl>
      get copyWith => __$$ChatRoomsInvitationsOutboxRequestImplCopyWithImpl<
          _$ChatRoomsInvitationsOutboxRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatRoomsInvitationsOutboxRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatRoomsInvitationsOutboxRequest
    implements ChatRoomsInvitationsOutboxRequest {
  const factory _ChatRoomsInvitationsOutboxRequest(
      {required final String roomId,
      final int? limit,
      final String? sinceId,
      final String? untilId}) = _$ChatRoomsInvitationsOutboxRequestImpl;

  factory _ChatRoomsInvitationsOutboxRequest.fromJson(
          Map<String, dynamic> json) =
      _$ChatRoomsInvitationsOutboxRequestImpl.fromJson;

  @override
  String get roomId;
  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;

  /// Create a copy of ChatRoomsInvitationsOutboxRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatRoomsInvitationsOutboxRequestImplCopyWith<
          _$ChatRoomsInvitationsOutboxRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
