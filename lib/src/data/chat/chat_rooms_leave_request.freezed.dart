// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_leave_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatRoomsLeaveRequest _$ChatRoomsLeaveRequestFromJson(
    Map<String, dynamic> json) {
  return _ChatRoomsLeaveRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatRoomsLeaveRequest {
  String get roomId => throw _privateConstructorUsedError;

  /// Serializes this ChatRoomsLeaveRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatRoomsLeaveRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatRoomsLeaveRequestCopyWith<ChatRoomsLeaveRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomsLeaveRequestCopyWith<$Res> {
  factory $ChatRoomsLeaveRequestCopyWith(ChatRoomsLeaveRequest value,
          $Res Function(ChatRoomsLeaveRequest) then) =
      _$ChatRoomsLeaveRequestCopyWithImpl<$Res, ChatRoomsLeaveRequest>;
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class _$ChatRoomsLeaveRequestCopyWithImpl<$Res,
        $Val extends ChatRoomsLeaveRequest>
    implements $ChatRoomsLeaveRequestCopyWith<$Res> {
  _$ChatRoomsLeaveRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatRoomsLeaveRequest
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
abstract class _$$ChatRoomsLeaveRequestImplCopyWith<$Res>
    implements $ChatRoomsLeaveRequestCopyWith<$Res> {
  factory _$$ChatRoomsLeaveRequestImplCopyWith(
          _$ChatRoomsLeaveRequestImpl value,
          $Res Function(_$ChatRoomsLeaveRequestImpl) then) =
      __$$ChatRoomsLeaveRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class __$$ChatRoomsLeaveRequestImplCopyWithImpl<$Res>
    extends _$ChatRoomsLeaveRequestCopyWithImpl<$Res,
        _$ChatRoomsLeaveRequestImpl>
    implements _$$ChatRoomsLeaveRequestImplCopyWith<$Res> {
  __$$ChatRoomsLeaveRequestImplCopyWithImpl(_$ChatRoomsLeaveRequestImpl _value,
      $Res Function(_$ChatRoomsLeaveRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatRoomsLeaveRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_$ChatRoomsLeaveRequestImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatRoomsLeaveRequestImpl implements _ChatRoomsLeaveRequest {
  const _$ChatRoomsLeaveRequestImpl({required this.roomId});

  factory _$ChatRoomsLeaveRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatRoomsLeaveRequestImplFromJson(json);

  @override
  final String roomId;

  @override
  String toString() {
    return 'ChatRoomsLeaveRequest(roomId: $roomId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRoomsLeaveRequestImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  /// Create a copy of ChatRoomsLeaveRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRoomsLeaveRequestImplCopyWith<_$ChatRoomsLeaveRequestImpl>
      get copyWith => __$$ChatRoomsLeaveRequestImplCopyWithImpl<
          _$ChatRoomsLeaveRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatRoomsLeaveRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatRoomsLeaveRequest implements ChatRoomsLeaveRequest {
  const factory _ChatRoomsLeaveRequest({required final String roomId}) =
      _$ChatRoomsLeaveRequestImpl;

  factory _ChatRoomsLeaveRequest.fromJson(Map<String, dynamic> json) =
      _$ChatRoomsLeaveRequestImpl.fromJson;

  @override
  String get roomId;

  /// Create a copy of ChatRoomsLeaveRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatRoomsLeaveRequestImplCopyWith<_$ChatRoomsLeaveRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
