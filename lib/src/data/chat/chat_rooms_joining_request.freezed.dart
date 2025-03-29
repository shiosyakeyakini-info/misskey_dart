// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_joining_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatRoomsJoiningRequest _$ChatRoomsJoiningRequestFromJson(
    Map<String, dynamic> json) {
  return _ChatRoomsJoiningRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatRoomsJoiningRequest {
  int get limit => throw _privateConstructorUsedError;
  String get sinceId => throw _privateConstructorUsedError;
  String get untilId => throw _privateConstructorUsedError;

  /// Serializes this ChatRoomsJoiningRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatRoomsJoiningRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatRoomsJoiningRequestCopyWith<ChatRoomsJoiningRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomsJoiningRequestCopyWith<$Res> {
  factory $ChatRoomsJoiningRequestCopyWith(ChatRoomsJoiningRequest value,
          $Res Function(ChatRoomsJoiningRequest) then) =
      _$ChatRoomsJoiningRequestCopyWithImpl<$Res, ChatRoomsJoiningRequest>;
  @useResult
  $Res call({int limit, String sinceId, String untilId});
}

/// @nodoc
class _$ChatRoomsJoiningRequestCopyWithImpl<$Res,
        $Val extends ChatRoomsJoiningRequest>
    implements $ChatRoomsJoiningRequestCopyWith<$Res> {
  _$ChatRoomsJoiningRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatRoomsJoiningRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? sinceId = null,
    Object? untilId = null,
  }) {
    return _then(_value.copyWith(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      sinceId: null == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String,
      untilId: null == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatRoomsJoiningRequestImplCopyWith<$Res>
    implements $ChatRoomsJoiningRequestCopyWith<$Res> {
  factory _$$ChatRoomsJoiningRequestImplCopyWith(
          _$ChatRoomsJoiningRequestImpl value,
          $Res Function(_$ChatRoomsJoiningRequestImpl) then) =
      __$$ChatRoomsJoiningRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int limit, String sinceId, String untilId});
}

/// @nodoc
class __$$ChatRoomsJoiningRequestImplCopyWithImpl<$Res>
    extends _$ChatRoomsJoiningRequestCopyWithImpl<$Res,
        _$ChatRoomsJoiningRequestImpl>
    implements _$$ChatRoomsJoiningRequestImplCopyWith<$Res> {
  __$$ChatRoomsJoiningRequestImplCopyWithImpl(
      _$ChatRoomsJoiningRequestImpl _value,
      $Res Function(_$ChatRoomsJoiningRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatRoomsJoiningRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? sinceId = null,
    Object? untilId = null,
  }) {
    return _then(_$ChatRoomsJoiningRequestImpl(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      sinceId: null == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String,
      untilId: null == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatRoomsJoiningRequestImpl implements _ChatRoomsJoiningRequest {
  const _$ChatRoomsJoiningRequestImpl(
      {required this.limit, required this.sinceId, required this.untilId});

  factory _$ChatRoomsJoiningRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatRoomsJoiningRequestImplFromJson(json);

  @override
  final int limit;
  @override
  final String sinceId;
  @override
  final String untilId;

  @override
  String toString() {
    return 'ChatRoomsJoiningRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRoomsJoiningRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  /// Create a copy of ChatRoomsJoiningRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRoomsJoiningRequestImplCopyWith<_$ChatRoomsJoiningRequestImpl>
      get copyWith => __$$ChatRoomsJoiningRequestImplCopyWithImpl<
          _$ChatRoomsJoiningRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatRoomsJoiningRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatRoomsJoiningRequest implements ChatRoomsJoiningRequest {
  const factory _ChatRoomsJoiningRequest(
      {required final int limit,
      required final String sinceId,
      required final String untilId}) = _$ChatRoomsJoiningRequestImpl;

  factory _ChatRoomsJoiningRequest.fromJson(Map<String, dynamic> json) =
      _$ChatRoomsJoiningRequestImpl.fromJson;

  @override
  int get limit;
  @override
  String get sinceId;
  @override
  String get untilId;

  /// Create a copy of ChatRoomsJoiningRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatRoomsJoiningRequestImplCopyWith<_$ChatRoomsJoiningRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
