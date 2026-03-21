// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_federation_remove_all_following_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminFederationRemoveAllFollowingRequest {
  String? get host;

  /// Create a copy of AdminFederationRemoveAllFollowingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminFederationRemoveAllFollowingRequestCopyWith<
          AdminFederationRemoveAllFollowingRequest>
      get copyWith => _$AdminFederationRemoveAllFollowingRequestCopyWithImpl<
              AdminFederationRemoveAllFollowingRequest>(
          this as AdminFederationRemoveAllFollowingRequest, _$identity);

  /// Serializes this AdminFederationRemoveAllFollowingRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminFederationRemoveAllFollowingRequest &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @override
  String toString() {
    return 'AdminFederationRemoveAllFollowingRequest(host: $host)';
  }
}

/// @nodoc
abstract mixin class $AdminFederationRemoveAllFollowingRequestCopyWith<$Res> {
  factory $AdminFederationRemoveAllFollowingRequestCopyWith(
          AdminFederationRemoveAllFollowingRequest value,
          $Res Function(AdminFederationRemoveAllFollowingRequest) _then) =
      _$AdminFederationRemoveAllFollowingRequestCopyWithImpl;
  @useResult
  $Res call({String? host});
}

/// @nodoc
class _$AdminFederationRemoveAllFollowingRequestCopyWithImpl<$Res>
    implements $AdminFederationRemoveAllFollowingRequestCopyWith<$Res> {
  _$AdminFederationRemoveAllFollowingRequestCopyWithImpl(
      this._self, this._then);

  final AdminFederationRemoveAllFollowingRequest _self;
  final $Res Function(AdminFederationRemoveAllFollowingRequest) _then;

  /// Create a copy of AdminFederationRemoveAllFollowingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = freezed,
  }) {
    return _then(_self.copyWith(
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminFederationRemoveAllFollowingRequest
    implements AdminFederationRemoveAllFollowingRequest {
  const _AdminFederationRemoveAllFollowingRequest({this.host});
  factory _AdminFederationRemoveAllFollowingRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminFederationRemoveAllFollowingRequestFromJson(json);

  @override
  final String? host;

  /// Create a copy of AdminFederationRemoveAllFollowingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminFederationRemoveAllFollowingRequestCopyWith<
          _AdminFederationRemoveAllFollowingRequest>
      get copyWith => __$AdminFederationRemoveAllFollowingRequestCopyWithImpl<
          _AdminFederationRemoveAllFollowingRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminFederationRemoveAllFollowingRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminFederationRemoveAllFollowingRequest &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @override
  String toString() {
    return 'AdminFederationRemoveAllFollowingRequest(host: $host)';
  }
}

/// @nodoc
abstract mixin class _$AdminFederationRemoveAllFollowingRequestCopyWith<$Res>
    implements $AdminFederationRemoveAllFollowingRequestCopyWith<$Res> {
  factory _$AdminFederationRemoveAllFollowingRequestCopyWith(
          _AdminFederationRemoveAllFollowingRequest value,
          $Res Function(_AdminFederationRemoveAllFollowingRequest) _then) =
      __$AdminFederationRemoveAllFollowingRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? host});
}

/// @nodoc
class __$AdminFederationRemoveAllFollowingRequestCopyWithImpl<$Res>
    implements _$AdminFederationRemoveAllFollowingRequestCopyWith<$Res> {
  __$AdminFederationRemoveAllFollowingRequestCopyWithImpl(
      this._self, this._then);

  final _AdminFederationRemoveAllFollowingRequest _self;
  final $Res Function(_AdminFederationRemoveAllFollowingRequest) _then;

  /// Create a copy of AdminFederationRemoveAllFollowingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? host = freezed,
  }) {
    return _then(_AdminFederationRemoveAllFollowingRequest(
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
