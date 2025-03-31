// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_room_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatRoomParameter _$ChatRoomParameterFromJson(Map<String, dynamic> json) {
  return _ChatRoomParameter.fromJson(json);
}

/// @nodoc
mixin _$ChatRoomParameter {
  String get roomId => throw _privateConstructorUsedError;

  /// Serializes this ChatRoomParameter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatRoomParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatRoomParameterCopyWith<ChatRoomParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomParameterCopyWith<$Res> {
  factory $ChatRoomParameterCopyWith(
          ChatRoomParameter value, $Res Function(ChatRoomParameter) then) =
      _$ChatRoomParameterCopyWithImpl<$Res, ChatRoomParameter>;
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class _$ChatRoomParameterCopyWithImpl<$Res, $Val extends ChatRoomParameter>
    implements $ChatRoomParameterCopyWith<$Res> {
  _$ChatRoomParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatRoomParameter
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
abstract class _$$ChatRoomParameterImplCopyWith<$Res>
    implements $ChatRoomParameterCopyWith<$Res> {
  factory _$$ChatRoomParameterImplCopyWith(_$ChatRoomParameterImpl value,
          $Res Function(_$ChatRoomParameterImpl) then) =
      __$$ChatRoomParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class __$$ChatRoomParameterImplCopyWithImpl<$Res>
    extends _$ChatRoomParameterCopyWithImpl<$Res, _$ChatRoomParameterImpl>
    implements _$$ChatRoomParameterImplCopyWith<$Res> {
  __$$ChatRoomParameterImplCopyWithImpl(_$ChatRoomParameterImpl _value,
      $Res Function(_$ChatRoomParameterImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatRoomParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_$ChatRoomParameterImpl(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatRoomParameterImpl implements _ChatRoomParameter {
  const _$ChatRoomParameterImpl({required this.roomId});

  factory _$ChatRoomParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatRoomParameterImplFromJson(json);

  @override
  final String roomId;

  @override
  String toString() {
    return 'ChatRoomParameter(roomId: $roomId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRoomParameterImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  /// Create a copy of ChatRoomParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRoomParameterImplCopyWith<_$ChatRoomParameterImpl> get copyWith =>
      __$$ChatRoomParameterImplCopyWithImpl<_$ChatRoomParameterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatRoomParameterImplToJson(
      this,
    );
  }
}

abstract class _ChatRoomParameter implements ChatRoomParameter {
  const factory _ChatRoomParameter({required final String roomId}) =
      _$ChatRoomParameterImpl;

  factory _ChatRoomParameter.fromJson(Map<String, dynamic> json) =
      _$ChatRoomParameterImpl.fromJson;

  @override
  String get roomId;

  /// Create a copy of ChatRoomParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatRoomParameterImplCopyWith<_$ChatRoomParameterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
