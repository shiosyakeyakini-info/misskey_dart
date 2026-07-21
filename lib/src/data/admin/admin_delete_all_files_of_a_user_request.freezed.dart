// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_delete_all_files_of_a_user_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminDeleteAllFilesOfAUserRequest {
  String? get userId;

  /// Create a copy of AdminDeleteAllFilesOfAUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminDeleteAllFilesOfAUserRequestCopyWith<AdminDeleteAllFilesOfAUserRequest>
      get copyWith => _$AdminDeleteAllFilesOfAUserRequestCopyWithImpl<
              AdminDeleteAllFilesOfAUserRequest>(
          this as AdminDeleteAllFilesOfAUserRequest, _$identity);

  /// Serializes this AdminDeleteAllFilesOfAUserRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminDeleteAllFilesOfAUserRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminDeleteAllFilesOfAUserRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $AdminDeleteAllFilesOfAUserRequestCopyWith<$Res> {
  factory $AdminDeleteAllFilesOfAUserRequestCopyWith(
          AdminDeleteAllFilesOfAUserRequest value,
          $Res Function(AdminDeleteAllFilesOfAUserRequest) _then) =
      _$AdminDeleteAllFilesOfAUserRequestCopyWithImpl;
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class _$AdminDeleteAllFilesOfAUserRequestCopyWithImpl<$Res>
    implements $AdminDeleteAllFilesOfAUserRequestCopyWith<$Res> {
  _$AdminDeleteAllFilesOfAUserRequestCopyWithImpl(this._self, this._then);

  final AdminDeleteAllFilesOfAUserRequest _self;
  final $Res Function(AdminDeleteAllFilesOfAUserRequest) _then;

  /// Create a copy of AdminDeleteAllFilesOfAUserRequest
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
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminDeleteAllFilesOfAUserRequest
    implements AdminDeleteAllFilesOfAUserRequest {
  const _AdminDeleteAllFilesOfAUserRequest({this.userId});
  factory _AdminDeleteAllFilesOfAUserRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminDeleteAllFilesOfAUserRequestFromJson(json);

  @override
  final String? userId;

  /// Create a copy of AdminDeleteAllFilesOfAUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminDeleteAllFilesOfAUserRequestCopyWith<
          _AdminDeleteAllFilesOfAUserRequest>
      get copyWith => __$AdminDeleteAllFilesOfAUserRequestCopyWithImpl<
          _AdminDeleteAllFilesOfAUserRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminDeleteAllFilesOfAUserRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminDeleteAllFilesOfAUserRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminDeleteAllFilesOfAUserRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$AdminDeleteAllFilesOfAUserRequestCopyWith<$Res>
    implements $AdminDeleteAllFilesOfAUserRequestCopyWith<$Res> {
  factory _$AdminDeleteAllFilesOfAUserRequestCopyWith(
          _AdminDeleteAllFilesOfAUserRequest value,
          $Res Function(_AdminDeleteAllFilesOfAUserRequest) _then) =
      __$AdminDeleteAllFilesOfAUserRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class __$AdminDeleteAllFilesOfAUserRequestCopyWithImpl<$Res>
    implements _$AdminDeleteAllFilesOfAUserRequestCopyWith<$Res> {
  __$AdminDeleteAllFilesOfAUserRequestCopyWithImpl(this._self, this._then);

  final _AdminDeleteAllFilesOfAUserRequest _self;
  final $Res Function(_AdminDeleteAllFilesOfAUserRequest) _then;

  /// Create a copy of AdminDeleteAllFilesOfAUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_AdminDeleteAllFilesOfAUserRequest(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
