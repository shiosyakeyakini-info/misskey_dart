// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockDeleteRequest {
  String get userId;

  /// Create a copy of BlockDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlockDeleteRequestCopyWith<BlockDeleteRequest> get copyWith =>
      _$BlockDeleteRequestCopyWithImpl<BlockDeleteRequest>(
          this as BlockDeleteRequest, _$identity);

  /// Serializes this BlockDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlockDeleteRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'BlockDeleteRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $BlockDeleteRequestCopyWith<$Res> {
  factory $BlockDeleteRequestCopyWith(
          BlockDeleteRequest value, $Res Function(BlockDeleteRequest) _then) =
      _$BlockDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$BlockDeleteRequestCopyWithImpl<$Res>
    implements $BlockDeleteRequestCopyWith<$Res> {
  _$BlockDeleteRequestCopyWithImpl(this._self, this._then);

  final BlockDeleteRequest _self;
  final $Res Function(BlockDeleteRequest) _then;

  /// Create a copy of BlockDeleteRequest
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
class _BlockDeleteRequest implements BlockDeleteRequest {
  const _BlockDeleteRequest({required this.userId});
  factory _BlockDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$BlockDeleteRequestFromJson(json);

  @override
  final String userId;

  /// Create a copy of BlockDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BlockDeleteRequestCopyWith<_BlockDeleteRequest> get copyWith =>
      __$BlockDeleteRequestCopyWithImpl<_BlockDeleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BlockDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlockDeleteRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'BlockDeleteRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$BlockDeleteRequestCopyWith<$Res>
    implements $BlockDeleteRequestCopyWith<$Res> {
  factory _$BlockDeleteRequestCopyWith(
          _BlockDeleteRequest value, $Res Function(_BlockDeleteRequest) _then) =
      __$BlockDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$BlockDeleteRequestCopyWithImpl<$Res>
    implements _$BlockDeleteRequestCopyWith<$Res> {
  __$BlockDeleteRequestCopyWithImpl(this._self, this._then);

  final _BlockDeleteRequest _self;
  final $Res Function(_BlockDeleteRequest) _then;

  /// Create a copy of BlockDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_BlockDeleteRequest(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
