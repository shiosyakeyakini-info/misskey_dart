// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_room_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatMessagesRoomTimelineRequest _$ChatMessagesRoomTimelineRequestFromJson(
    Map<String, dynamic> json) {
  return _ChatMessagesRoomTimelineRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatMessagesRoomTimelineRequest {
  String get roomId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  /// Serializes this ChatMessagesRoomTimelineRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatMessagesRoomTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatMessagesRoomTimelineRequestCopyWith<ChatMessagesRoomTimelineRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessagesRoomTimelineRequestCopyWith<$Res> {
  factory $ChatMessagesRoomTimelineRequestCopyWith(
          ChatMessagesRoomTimelineRequest value,
          $Res Function(ChatMessagesRoomTimelineRequest) then) =
      _$ChatMessagesRoomTimelineRequestCopyWithImpl<$Res,
          ChatMessagesRoomTimelineRequest>;
  @useResult
  $Res call({String roomId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$ChatMessagesRoomTimelineRequestCopyWithImpl<$Res,
        $Val extends ChatMessagesRoomTimelineRequest>
    implements $ChatMessagesRoomTimelineRequestCopyWith<$Res> {
  _$ChatMessagesRoomTimelineRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatMessagesRoomTimelineRequest
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
abstract class _$$ChatMessagesRoomTimelineRequestImplCopyWith<$Res>
    implements $ChatMessagesRoomTimelineRequestCopyWith<$Res> {
  factory _$$ChatMessagesRoomTimelineRequestImplCopyWith(
          _$ChatMessagesRoomTimelineRequestImpl value,
          $Res Function(_$ChatMessagesRoomTimelineRequestImpl) then) =
      __$$ChatMessagesRoomTimelineRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String roomId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$$ChatMessagesRoomTimelineRequestImplCopyWithImpl<$Res>
    extends _$ChatMessagesRoomTimelineRequestCopyWithImpl<$Res,
        _$ChatMessagesRoomTimelineRequestImpl>
    implements _$$ChatMessagesRoomTimelineRequestImplCopyWith<$Res> {
  __$$ChatMessagesRoomTimelineRequestImplCopyWithImpl(
      _$ChatMessagesRoomTimelineRequestImpl _value,
      $Res Function(_$ChatMessagesRoomTimelineRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatMessagesRoomTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$ChatMessagesRoomTimelineRequestImpl(
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
class _$ChatMessagesRoomTimelineRequestImpl
    implements _ChatMessagesRoomTimelineRequest {
  const _$ChatMessagesRoomTimelineRequestImpl(
      {required this.roomId, this.limit, this.sinceId, this.untilId});

  factory _$ChatMessagesRoomTimelineRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatMessagesRoomTimelineRequestImplFromJson(json);

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
    return 'ChatMessagesRoomTimelineRequest(roomId: $roomId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatMessagesRoomTimelineRequestImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId, limit, sinceId, untilId);

  /// Create a copy of ChatMessagesRoomTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatMessagesRoomTimelineRequestImplCopyWith<
          _$ChatMessagesRoomTimelineRequestImpl>
      get copyWith => __$$ChatMessagesRoomTimelineRequestImplCopyWithImpl<
          _$ChatMessagesRoomTimelineRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatMessagesRoomTimelineRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatMessagesRoomTimelineRequest
    implements ChatMessagesRoomTimelineRequest {
  const factory _ChatMessagesRoomTimelineRequest(
      {required final String roomId,
      final int? limit,
      final String? sinceId,
      final String? untilId}) = _$ChatMessagesRoomTimelineRequestImpl;

  factory _ChatMessagesRoomTimelineRequest.fromJson(Map<String, dynamic> json) =
      _$ChatMessagesRoomTimelineRequestImpl.fromJson;

  @override
  String get roomId;
  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;

  /// Create a copy of ChatMessagesRoomTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatMessagesRoomTimelineRequestImplCopyWith<
          _$ChatMessagesRoomTimelineRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
