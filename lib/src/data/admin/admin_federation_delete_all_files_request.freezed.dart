// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_federation_delete_all_files_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminFederationDeleteAllFilesRequest {
  String? get host;

  /// Create a copy of AdminFederationDeleteAllFilesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminFederationDeleteAllFilesRequestCopyWith<
          AdminFederationDeleteAllFilesRequest>
      get copyWith => _$AdminFederationDeleteAllFilesRequestCopyWithImpl<
              AdminFederationDeleteAllFilesRequest>(
          this as AdminFederationDeleteAllFilesRequest, _$identity);

  /// Serializes this AdminFederationDeleteAllFilesRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminFederationDeleteAllFilesRequest &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @override
  String toString() {
    return 'AdminFederationDeleteAllFilesRequest(host: $host)';
  }
}

/// @nodoc
abstract mixin class $AdminFederationDeleteAllFilesRequestCopyWith<$Res> {
  factory $AdminFederationDeleteAllFilesRequestCopyWith(
          AdminFederationDeleteAllFilesRequest value,
          $Res Function(AdminFederationDeleteAllFilesRequest) _then) =
      _$AdminFederationDeleteAllFilesRequestCopyWithImpl;
  @useResult
  $Res call({String? host});
}

/// @nodoc
class _$AdminFederationDeleteAllFilesRequestCopyWithImpl<$Res>
    implements $AdminFederationDeleteAllFilesRequestCopyWith<$Res> {
  _$AdminFederationDeleteAllFilesRequestCopyWithImpl(this._self, this._then);

  final AdminFederationDeleteAllFilesRequest _self;
  final $Res Function(AdminFederationDeleteAllFilesRequest) _then;

  /// Create a copy of AdminFederationDeleteAllFilesRequest
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
class _AdminFederationDeleteAllFilesRequest
    implements AdminFederationDeleteAllFilesRequest {
  const _AdminFederationDeleteAllFilesRequest({this.host});
  factory _AdminFederationDeleteAllFilesRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminFederationDeleteAllFilesRequestFromJson(json);

  @override
  final String? host;

  /// Create a copy of AdminFederationDeleteAllFilesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminFederationDeleteAllFilesRequestCopyWith<
          _AdminFederationDeleteAllFilesRequest>
      get copyWith => __$AdminFederationDeleteAllFilesRequestCopyWithImpl<
          _AdminFederationDeleteAllFilesRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminFederationDeleteAllFilesRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminFederationDeleteAllFilesRequest &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @override
  String toString() {
    return 'AdminFederationDeleteAllFilesRequest(host: $host)';
  }
}

/// @nodoc
abstract mixin class _$AdminFederationDeleteAllFilesRequestCopyWith<$Res>
    implements $AdminFederationDeleteAllFilesRequestCopyWith<$Res> {
  factory _$AdminFederationDeleteAllFilesRequestCopyWith(
          _AdminFederationDeleteAllFilesRequest value,
          $Res Function(_AdminFederationDeleteAllFilesRequest) _then) =
      __$AdminFederationDeleteAllFilesRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? host});
}

/// @nodoc
class __$AdminFederationDeleteAllFilesRequestCopyWithImpl<$Res>
    implements _$AdminFederationDeleteAllFilesRequestCopyWith<$Res> {
  __$AdminFederationDeleteAllFilesRequestCopyWithImpl(this._self, this._then);

  final _AdminFederationDeleteAllFilesRequest _self;
  final $Res Function(_AdminFederationDeleteAllFilesRequest) _then;

  /// Create a copy of AdminFederationDeleteAllFilesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? host = freezed,
  }) {
    return _then(_AdminFederationDeleteAllFilesRequest(
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
