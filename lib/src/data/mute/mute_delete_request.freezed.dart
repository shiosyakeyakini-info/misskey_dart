// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mute_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MuteDeleteRequest {
  String get userId;

  /// Create a copy of MuteDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MuteDeleteRequestCopyWith<MuteDeleteRequest> get copyWith =>
      _$MuteDeleteRequestCopyWithImpl<MuteDeleteRequest>(
          this as MuteDeleteRequest, _$identity);

  /// Serializes this MuteDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MuteDeleteRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'MuteDeleteRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $MuteDeleteRequestCopyWith<$Res> {
  factory $MuteDeleteRequestCopyWith(
          MuteDeleteRequest value, $Res Function(MuteDeleteRequest) _then) =
      _$MuteDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$MuteDeleteRequestCopyWithImpl<$Res>
    implements $MuteDeleteRequestCopyWith<$Res> {
  _$MuteDeleteRequestCopyWithImpl(this._self, this._then);

  final MuteDeleteRequest _self;
  final $Res Function(MuteDeleteRequest) _then;

  /// Create a copy of MuteDeleteRequest
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
class _MuteDeleteRequest implements MuteDeleteRequest {
  const _MuteDeleteRequest({required this.userId});
  factory _MuteDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$MuteDeleteRequestFromJson(json);

  @override
  final String userId;

  /// Create a copy of MuteDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MuteDeleteRequestCopyWith<_MuteDeleteRequest> get copyWith =>
      __$MuteDeleteRequestCopyWithImpl<_MuteDeleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MuteDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MuteDeleteRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'MuteDeleteRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$MuteDeleteRequestCopyWith<$Res>
    implements $MuteDeleteRequestCopyWith<$Res> {
  factory _$MuteDeleteRequestCopyWith(
          _MuteDeleteRequest value, $Res Function(_MuteDeleteRequest) _then) =
      __$MuteDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$MuteDeleteRequestCopyWithImpl<$Res>
    implements _$MuteDeleteRequestCopyWith<$Res> {
  __$MuteDeleteRequestCopyWithImpl(this._self, this._then);

  final _MuteDeleteRequest _self;
  final $Res Function(_MuteDeleteRequest) _then;

  /// Create a copy of MuteDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_MuteDeleteRequest(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
