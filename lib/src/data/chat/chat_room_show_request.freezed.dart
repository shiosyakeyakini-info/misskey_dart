// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_room_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatRoomShowRequest _$ChatRoomShowRequestFromJson(Map<String, dynamic> json) {
  return _ChatRoomShowRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatRoomShowRequest {
  String get roomId => throw _privateConstructorUsedError;

  /// Serializes this ChatRoomShowRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatRoomShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatRoomShowRequestCopyWith<ChatRoomShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomShowRequestCopyWith<$Res> {
  factory $ChatRoomShowRequestCopyWith(
          ChatRoomShowRequest value, $Res Function(ChatRoomShowRequest) then) =
      _$ChatRoomShowRequestCopyWithImpl<$Res, ChatRoomShowRequest>;
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class _$ChatRoomShowRequestCopyWithImpl<$Res, $Val extends ChatRoomShowRequest>
    implements $ChatRoomShowRequestCopyWith<$Res> {
  _$ChatRoomShowRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatRoomShowRequest
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
abstract class _$$ChatRoomShowRequestImplCopyWith<$Res>
    implements $ChatRoomShowRequestCopyWith<$Res> {
  factory _$$ChatRoomShowRequestImplCopyWith(_$ChatRoomShowRequestImpl value,
          $Res Function(_$ChatRoomShowRequestImpl) then) =
      __$$ChatRoomShowRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class __$$ChatRoomShowRequestImplCopyWithImpl<$Res>
    extends _$ChatRoomShowRequestCopyWithImpl<$Res, _$ChatRoomShowRequestImpl>
    implements _$$ChatRoomShowRequestImplCopyWith<$Res> {
  __$$ChatRoomShowRequestImplCopyWithImpl(_$ChatRoomShowRequestImpl _value,
      $Res Function(_$ChatRoomShowRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatRoomShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_$ChatRoomShowRequestImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatRoomShowRequestImpl implements _ChatRoomShowRequest {
  const _$ChatRoomShowRequestImpl({required this.roomId});

  factory _$ChatRoomShowRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatRoomShowRequestImplFromJson(json);

  @override
  final String roomId;

  @override
  String toString() {
    return 'ChatRoomShowRequest(roomId: $roomId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRoomShowRequestImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  /// Create a copy of ChatRoomShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRoomShowRequestImplCopyWith<_$ChatRoomShowRequestImpl> get copyWith =>
      __$$ChatRoomShowRequestImplCopyWithImpl<_$ChatRoomShowRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatRoomShowRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatRoomShowRequest implements ChatRoomShowRequest {
  const factory _ChatRoomShowRequest({required final String roomId}) =
      _$ChatRoomShowRequestImpl;

  factory _ChatRoomShowRequest.fromJson(Map<String, dynamic> json) =
      _$ChatRoomShowRequestImpl.fromJson;

  @override
  String get roomId;

  /// Create a copy of ChatRoomShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatRoomShowRequestImplCopyWith<_$ChatRoomShowRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
