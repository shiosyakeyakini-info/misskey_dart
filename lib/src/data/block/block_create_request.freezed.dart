// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockCreateRequest {
  String get userId;

  /// Create a copy of BlockCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlockCreateRequestCopyWith<BlockCreateRequest> get copyWith =>
      _$BlockCreateRequestCopyWithImpl<BlockCreateRequest>(
          this as BlockCreateRequest, _$identity);

  /// Serializes this BlockCreateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlockCreateRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'BlockCreateRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $BlockCreateRequestCopyWith<$Res> {
  factory $BlockCreateRequestCopyWith(
          BlockCreateRequest value, $Res Function(BlockCreateRequest) _then) =
      _$BlockCreateRequestCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$BlockCreateRequestCopyWithImpl<$Res>
    implements $BlockCreateRequestCopyWith<$Res> {
  _$BlockCreateRequestCopyWithImpl(this._self, this._then);

  final BlockCreateRequest _self;
  final $Res Function(BlockCreateRequest) _then;

  /// Create a copy of BlockCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BlockCreateRequest implements BlockCreateRequest {
  const _BlockCreateRequest({required this.userId});
  factory _BlockCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$BlockCreateRequestFromJson(json);

  @override
  final String userId;

  /// Create a copy of BlockCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BlockCreateRequestCopyWith<_BlockCreateRequest> get copyWith =>
      __$BlockCreateRequestCopyWithImpl<_BlockCreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BlockCreateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlockCreateRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'BlockCreateRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$BlockCreateRequestCopyWith<$Res>
    implements $BlockCreateRequestCopyWith<$Res> {
  factory _$BlockCreateRequestCopyWith(
          _BlockCreateRequest value, $Res Function(_BlockCreateRequest) _then) =
      __$BlockCreateRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$BlockCreateRequestCopyWithImpl<$Res>
    implements _$BlockCreateRequestCopyWith<$Res> {
  __$BlockCreateRequestCopyWithImpl(this._self, this._then);

  final _BlockCreateRequest _self;
  final $Res Function(_BlockCreateRequest) _then;

  /// Create a copy of BlockCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_BlockCreateRequest(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
