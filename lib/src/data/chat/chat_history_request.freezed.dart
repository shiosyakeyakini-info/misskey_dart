// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_history_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatHistoryRequest _$ChatHistoryRequestFromJson(Map<String, dynamic> json) {
  return _ChatHistoryRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatHistoryRequest {
  int? get limit => throw _privateConstructorUsedError;
  bool? get room => throw _privateConstructorUsedError;

  /// Serializes this ChatHistoryRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatHistoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatHistoryRequestCopyWith<ChatHistoryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatHistoryRequestCopyWith<$Res> {
  factory $ChatHistoryRequestCopyWith(
          ChatHistoryRequest value, $Res Function(ChatHistoryRequest) then) =
      _$ChatHistoryRequestCopyWithImpl<$Res, ChatHistoryRequest>;
  @useResult
  $Res call({int? limit, bool? room});
}

/// @nodoc
class _$ChatHistoryRequestCopyWithImpl<$Res, $Val extends ChatHistoryRequest>
    implements $ChatHistoryRequestCopyWith<$Res> {
  _$ChatHistoryRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatHistoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? room = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      room: freezed == room
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatHistoryRequestImplCopyWith<$Res>
    implements $ChatHistoryRequestCopyWith<$Res> {
  factory _$$ChatHistoryRequestImplCopyWith(_$ChatHistoryRequestImpl value,
          $Res Function(_$ChatHistoryRequestImpl) then) =
      __$$ChatHistoryRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, bool? room});
}

/// @nodoc
class __$$ChatHistoryRequestImplCopyWithImpl<$Res>
    extends _$ChatHistoryRequestCopyWithImpl<$Res, _$ChatHistoryRequestImpl>
    implements _$$ChatHistoryRequestImplCopyWith<$Res> {
  __$$ChatHistoryRequestImplCopyWithImpl(_$ChatHistoryRequestImpl _value,
      $Res Function(_$ChatHistoryRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatHistoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? room = freezed,
  }) {
    return _then(_$ChatHistoryRequestImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      room: freezed == room
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatHistoryRequestImpl implements _ChatHistoryRequest {
  const _$ChatHistoryRequestImpl({this.limit, this.room});

  factory _$ChatHistoryRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatHistoryRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final bool? room;

  @override
  String toString() {
    return 'ChatHistoryRequest(limit: $limit, room: $room)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatHistoryRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.room, room) || other.room == room));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, room);

  /// Create a copy of ChatHistoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatHistoryRequestImplCopyWith<_$ChatHistoryRequestImpl> get copyWith =>
      __$$ChatHistoryRequestImplCopyWithImpl<_$ChatHistoryRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatHistoryRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatHistoryRequest implements ChatHistoryRequest {
  const factory _ChatHistoryRequest({final int? limit, final bool? room}) =
      _$ChatHistoryRequestImpl;

  factory _ChatHistoryRequest.fromJson(Map<String, dynamic> json) =
      _$ChatHistoryRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  bool? get room;

  /// Create a copy of ChatHistoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatHistoryRequestImplCopyWith<_$ChatHistoryRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
