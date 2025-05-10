// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatRoomsShowRequest _$ChatRoomsShowRequestFromJson(Map<String, dynamic> json) {
  return _ChatRoomsShowRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatRoomsShowRequest {
  String get roomId => throw _privateConstructorUsedError;

  /// Serializes this ChatRoomsShowRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatRoomsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatRoomsShowRequestCopyWith<ChatRoomsShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomsShowRequestCopyWith<$Res> {
  factory $ChatRoomsShowRequestCopyWith(ChatRoomsShowRequest value,
          $Res Function(ChatRoomsShowRequest) then) =
      _$ChatRoomsShowRequestCopyWithImpl<$Res, ChatRoomsShowRequest>;
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class _$ChatRoomsShowRequestCopyWithImpl<$Res,
        $Val extends ChatRoomsShowRequest>
    implements $ChatRoomsShowRequestCopyWith<$Res> {
  _$ChatRoomsShowRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatRoomsShowRequest
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
abstract class _$$ChatRoomsShowRequestImplCopyWith<$Res>
    implements $ChatRoomsShowRequestCopyWith<$Res> {
  factory _$$ChatRoomsShowRequestImplCopyWith(_$ChatRoomsShowRequestImpl value,
          $Res Function(_$ChatRoomsShowRequestImpl) then) =
      __$$ChatRoomsShowRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class __$$ChatRoomsShowRequestImplCopyWithImpl<$Res>
    extends _$ChatRoomsShowRequestCopyWithImpl<$Res, _$ChatRoomsShowRequestImpl>
    implements _$$ChatRoomsShowRequestImplCopyWith<$Res> {
  __$$ChatRoomsShowRequestImplCopyWithImpl(_$ChatRoomsShowRequestImpl _value,
      $Res Function(_$ChatRoomsShowRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatRoomsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_$ChatRoomsShowRequestImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatRoomsShowRequestImpl implements _ChatRoomsShowRequest {
  const _$ChatRoomsShowRequestImpl({required this.roomId});

  factory _$ChatRoomsShowRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatRoomsShowRequestImplFromJson(json);

  @override
  final String roomId;

  @override
  String toString() {
    return 'ChatRoomsShowRequest(roomId: $roomId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRoomsShowRequestImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  /// Create a copy of ChatRoomsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRoomsShowRequestImplCopyWith<_$ChatRoomsShowRequestImpl>
      get copyWith =>
          __$$ChatRoomsShowRequestImplCopyWithImpl<_$ChatRoomsShowRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatRoomsShowRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatRoomsShowRequest implements ChatRoomsShowRequest {
  const factory _ChatRoomsShowRequest({required final String roomId}) =
      _$ChatRoomsShowRequestImpl;

  factory _ChatRoomsShowRequest.fromJson(Map<String, dynamic> json) =
      _$ChatRoomsShowRequestImpl.fromJson;

  @override
  String get roomId;

  /// Create a copy of ChatRoomsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatRoomsShowRequestImplCopyWith<_$ChatRoomsShowRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
