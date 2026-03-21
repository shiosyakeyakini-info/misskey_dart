// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_update_proxy_account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUpdateProxyAccountRequest {
  String? get description;

  /// Create a copy of AdminUpdateProxyAccountRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminUpdateProxyAccountRequestCopyWith<AdminUpdateProxyAccountRequest>
      get copyWith => _$AdminUpdateProxyAccountRequestCopyWithImpl<
              AdminUpdateProxyAccountRequest>(
          this as AdminUpdateProxyAccountRequest, _$identity);

  /// Serializes this AdminUpdateProxyAccountRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminUpdateProxyAccountRequest &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @override
  String toString() {
    return 'AdminUpdateProxyAccountRequest(description: $description)';
  }
}

/// @nodoc
abstract mixin class $AdminUpdateProxyAccountRequestCopyWith<$Res> {
  factory $AdminUpdateProxyAccountRequestCopyWith(
          AdminUpdateProxyAccountRequest value,
          $Res Function(AdminUpdateProxyAccountRequest) _then) =
      _$AdminUpdateProxyAccountRequestCopyWithImpl;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$AdminUpdateProxyAccountRequestCopyWithImpl<$Res>
    implements $AdminUpdateProxyAccountRequestCopyWith<$Res> {
  _$AdminUpdateProxyAccountRequestCopyWithImpl(this._self, this._then);

  final AdminUpdateProxyAccountRequest _self;
  final $Res Function(AdminUpdateProxyAccountRequest) _then;

  /// Create a copy of AdminUpdateProxyAccountRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_self.copyWith(
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminUpdateProxyAccountRequest
    implements AdminUpdateProxyAccountRequest {
  const _AdminUpdateProxyAccountRequest({this.description});
  factory _AdminUpdateProxyAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminUpdateProxyAccountRequestFromJson(json);

  @override
  final String? description;

  /// Create a copy of AdminUpdateProxyAccountRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminUpdateProxyAccountRequestCopyWith<_AdminUpdateProxyAccountRequest>
      get copyWith => __$AdminUpdateProxyAccountRequestCopyWithImpl<
          _AdminUpdateProxyAccountRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminUpdateProxyAccountRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminUpdateProxyAccountRequest &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @override
  String toString() {
    return 'AdminUpdateProxyAccountRequest(description: $description)';
  }
}

/// @nodoc
abstract mixin class _$AdminUpdateProxyAccountRequestCopyWith<$Res>
    implements $AdminUpdateProxyAccountRequestCopyWith<$Res> {
  factory _$AdminUpdateProxyAccountRequestCopyWith(
          _AdminUpdateProxyAccountRequest value,
          $Res Function(_AdminUpdateProxyAccountRequest) _then) =
      __$AdminUpdateProxyAccountRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$AdminUpdateProxyAccountRequestCopyWithImpl<$Res>
    implements _$AdminUpdateProxyAccountRequestCopyWith<$Res> {
  __$AdminUpdateProxyAccountRequestCopyWithImpl(this._self, this._then);

  final _AdminUpdateProxyAccountRequest _self;
  final $Res Function(_AdminUpdateProxyAccountRequest) _then;

  /// Create a copy of AdminUpdateProxyAccountRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_AdminUpdateProxyAccountRequest(
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
