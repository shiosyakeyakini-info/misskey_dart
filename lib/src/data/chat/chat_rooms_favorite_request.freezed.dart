// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_favorite_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatRoomsFavoriteRequest _$ChatRoomsFavoriteRequestFromJson(
    Map<String, dynamic> json) {
  return _ChatRoomsFavoriteRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatRoomsFavoriteRequest {
  String get roomId => throw _privateConstructorUsedError;

  /// Serializes this ChatRoomsFavoriteRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatRoomsFavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatRoomsFavoriteRequestCopyWith<ChatRoomsFavoriteRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomsFavoriteRequestCopyWith<$Res> {
  factory $ChatRoomsFavoriteRequestCopyWith(ChatRoomsFavoriteRequest value,
          $Res Function(ChatRoomsFavoriteRequest) then) =
      _$ChatRoomsFavoriteRequestCopyWithImpl<$Res, ChatRoomsFavoriteRequest>;
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class _$ChatRoomsFavoriteRequestCopyWithImpl<$Res,
        $Val extends ChatRoomsFavoriteRequest>
    implements $ChatRoomsFavoriteRequestCopyWith<$Res> {
  _$ChatRoomsFavoriteRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatRoomsFavoriteRequest
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
abstract class _$$ChatRoomsFavoriteRequestImplCopyWith<$Res>
    implements $ChatRoomsFavoriteRequestCopyWith<$Res> {
  factory _$$ChatRoomsFavoriteRequestImplCopyWith(
          _$ChatRoomsFavoriteRequestImpl value,
          $Res Function(_$ChatRoomsFavoriteRequestImpl) then) =
      __$$ChatRoomsFavoriteRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class __$$ChatRoomsFavoriteRequestImplCopyWithImpl<$Res>
    extends _$ChatRoomsFavoriteRequestCopyWithImpl<$Res,
        _$ChatRoomsFavoriteRequestImpl>
    implements _$$ChatRoomsFavoriteRequestImplCopyWith<$Res> {
  __$$ChatRoomsFavoriteRequestImplCopyWithImpl(
      _$ChatRoomsFavoriteRequestImpl _value,
      $Res Function(_$ChatRoomsFavoriteRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatRoomsFavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_$ChatRoomsFavoriteRequestImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatRoomsFavoriteRequestImpl implements _ChatRoomsFavoriteRequest {
  const _$ChatRoomsFavoriteRequestImpl({required this.roomId});

  factory _$ChatRoomsFavoriteRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatRoomsFavoriteRequestImplFromJson(json);

  @override
  final String roomId;

  @override
  String toString() {
    return 'ChatRoomsFavoriteRequest(roomId: $roomId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRoomsFavoriteRequestImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  /// Create a copy of ChatRoomsFavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRoomsFavoriteRequestImplCopyWith<_$ChatRoomsFavoriteRequestImpl>
      get copyWith => __$$ChatRoomsFavoriteRequestImplCopyWithImpl<
          _$ChatRoomsFavoriteRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatRoomsFavoriteRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatRoomsFavoriteRequest implements ChatRoomsFavoriteRequest {
  const factory _ChatRoomsFavoriteRequest({required final String roomId}) =
      _$ChatRoomsFavoriteRequestImpl;

  factory _ChatRoomsFavoriteRequest.fromJson(Map<String, dynamic> json) =
      _$ChatRoomsFavoriteRequestImpl.fromJson;

  @override
  String get roomId;

  /// Create a copy of ChatRoomsFavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatRoomsFavoriteRequestImplCopyWith<_$ChatRoomsFavoriteRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
