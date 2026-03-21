// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_relation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersRelationRequest {
  dynamic get userId;

  /// Create a copy of UsersRelationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersRelationRequestCopyWith<UsersRelationRequest> get copyWith =>
      _$UsersRelationRequestCopyWithImpl<UsersRelationRequest>(
          this as UsersRelationRequest, _$identity);

  /// Serializes this UsersRelationRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersRelationRequest &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userId));

  @override
  String toString() {
    return 'UsersRelationRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $UsersRelationRequestCopyWith<$Res> {
  factory $UsersRelationRequestCopyWith(UsersRelationRequest value,
          $Res Function(UsersRelationRequest) _then) =
      _$UsersRelationRequestCopyWithImpl;
  @useResult
  $Res call({dynamic userId});
}

/// @nodoc
class _$UsersRelationRequestCopyWithImpl<$Res>
    implements $UsersRelationRequestCopyWith<$Res> {
  _$UsersRelationRequestCopyWithImpl(this._self, this._then);

  final UsersRelationRequest _self;
  final $Res Function(UsersRelationRequest) _then;

  /// Create a copy of UsersRelationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_self.copyWith(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersRelationRequest implements UsersRelationRequest {
  const _UsersRelationRequest({this.userId});
  factory _UsersRelationRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersRelationRequestFromJson(json);

  @override
  final dynamic userId;

  /// Create a copy of UsersRelationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersRelationRequestCopyWith<_UsersRelationRequest> get copyWith =>
      __$UsersRelationRequestCopyWithImpl<_UsersRelationRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersRelationRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersRelationRequest &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userId));

  @override
  String toString() {
    return 'UsersRelationRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$UsersRelationRequestCopyWith<$Res>
    implements $UsersRelationRequestCopyWith<$Res> {
  factory _$UsersRelationRequestCopyWith(_UsersRelationRequest value,
          $Res Function(_UsersRelationRequest) _then) =
      __$UsersRelationRequestCopyWithImpl;
  @override
  @useResult
  $Res call({dynamic userId});
}

/// @nodoc
class __$UsersRelationRequestCopyWithImpl<$Res>
    implements _$UsersRelationRequestCopyWith<$Res> {
  __$UsersRelationRequestCopyWithImpl(this._self, this._then);

  final _UsersRelationRequest _self;
  final $Res Function(_UsersRelationRequest) _then;

  /// Create a copy of UsersRelationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_UsersRelationRequest(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

// dart format on
