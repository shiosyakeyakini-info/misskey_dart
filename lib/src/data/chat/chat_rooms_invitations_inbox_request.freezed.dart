// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_invitations_inbox_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatRoomsInvitationsInboxRequest _$ChatRoomsInvitationsInboxRequestFromJson(
    Map<String, dynamic> json) {
  return _ChatRoomsInvitationsInboxRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatRoomsInvitationsInboxRequest {
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  /// Serializes this ChatRoomsInvitationsInboxRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatRoomsInvitationsInboxRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatRoomsInvitationsInboxRequestCopyWith<ChatRoomsInvitationsInboxRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomsInvitationsInboxRequestCopyWith<$Res> {
  factory $ChatRoomsInvitationsInboxRequestCopyWith(
          ChatRoomsInvitationsInboxRequest value,
          $Res Function(ChatRoomsInvitationsInboxRequest) then) =
      _$ChatRoomsInvitationsInboxRequestCopyWithImpl<$Res,
          ChatRoomsInvitationsInboxRequest>;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$ChatRoomsInvitationsInboxRequestCopyWithImpl<$Res,
        $Val extends ChatRoomsInvitationsInboxRequest>
    implements $ChatRoomsInvitationsInboxRequestCopyWith<$Res> {
  _$ChatRoomsInvitationsInboxRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatRoomsInvitationsInboxRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$ChatRoomsInvitationsInboxRequestImplCopyWith<$Res>
    implements $ChatRoomsInvitationsInboxRequestCopyWith<$Res> {
  factory _$$ChatRoomsInvitationsInboxRequestImplCopyWith(
          _$ChatRoomsInvitationsInboxRequestImpl value,
          $Res Function(_$ChatRoomsInvitationsInboxRequestImpl) then) =
      __$$ChatRoomsInvitationsInboxRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$$ChatRoomsInvitationsInboxRequestImplCopyWithImpl<$Res>
    extends _$ChatRoomsInvitationsInboxRequestCopyWithImpl<$Res,
        _$ChatRoomsInvitationsInboxRequestImpl>
    implements _$$ChatRoomsInvitationsInboxRequestImplCopyWith<$Res> {
  __$$ChatRoomsInvitationsInboxRequestImplCopyWithImpl(
      _$ChatRoomsInvitationsInboxRequestImpl _value,
      $Res Function(_$ChatRoomsInvitationsInboxRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatRoomsInvitationsInboxRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$ChatRoomsInvitationsInboxRequestImpl(
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
class _$ChatRoomsInvitationsInboxRequestImpl
    implements _ChatRoomsInvitationsInboxRequest {
  const _$ChatRoomsInvitationsInboxRequestImpl(
      {this.limit, this.sinceId, this.untilId});

  factory _$ChatRoomsInvitationsInboxRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatRoomsInvitationsInboxRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  @override
  String toString() {
    return 'ChatRoomsInvitationsInboxRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRoomsInvitationsInboxRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  /// Create a copy of ChatRoomsInvitationsInboxRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRoomsInvitationsInboxRequestImplCopyWith<
          _$ChatRoomsInvitationsInboxRequestImpl>
      get copyWith => __$$ChatRoomsInvitationsInboxRequestImplCopyWithImpl<
          _$ChatRoomsInvitationsInboxRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatRoomsInvitationsInboxRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatRoomsInvitationsInboxRequest
    implements ChatRoomsInvitationsInboxRequest {
  const factory _ChatRoomsInvitationsInboxRequest(
      {final int? limit,
      final String? sinceId,
      final String? untilId}) = _$ChatRoomsInvitationsInboxRequestImpl;

  factory _ChatRoomsInvitationsInboxRequest.fromJson(
          Map<String, dynamic> json) =
      _$ChatRoomsInvitationsInboxRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;

  /// Create a copy of ChatRoomsInvitationsInboxRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatRoomsInvitationsInboxRequestImplCopyWith<
          _$ChatRoomsInvitationsInboxRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
