// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_address_available_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmailAddressAvailableRequest {
  String? get emailAddress;

  /// Create a copy of EmailAddressAvailableRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmailAddressAvailableRequestCopyWith<EmailAddressAvailableRequest>
      get copyWith => _$EmailAddressAvailableRequestCopyWithImpl<
              EmailAddressAvailableRequest>(
          this as EmailAddressAvailableRequest, _$identity);

  /// Serializes this EmailAddressAvailableRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailAddressAvailableRequest &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, emailAddress);

  @override
  String toString() {
    return 'EmailAddressAvailableRequest(emailAddress: $emailAddress)';
  }
}

/// @nodoc
abstract mixin class $EmailAddressAvailableRequestCopyWith<$Res> {
  factory $EmailAddressAvailableRequestCopyWith(
          EmailAddressAvailableRequest value,
          $Res Function(EmailAddressAvailableRequest) _then) =
      _$EmailAddressAvailableRequestCopyWithImpl;
  @useResult
  $Res call({String? emailAddress});
}

/// @nodoc
class _$EmailAddressAvailableRequestCopyWithImpl<$Res>
    implements $EmailAddressAvailableRequestCopyWith<$Res> {
  _$EmailAddressAvailableRequestCopyWithImpl(this._self, this._then);

  final EmailAddressAvailableRequest _self;
  final $Res Function(EmailAddressAvailableRequest) _then;

  /// Create a copy of EmailAddressAvailableRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = freezed,
  }) {
    return _then(_self.copyWith(
      emailAddress: freezed == emailAddress
          ? _self.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _EmailAddressAvailableRequest implements EmailAddressAvailableRequest {
  const _EmailAddressAvailableRequest({this.emailAddress});
  factory _EmailAddressAvailableRequest.fromJson(Map<String, dynamic> json) =>
      _$EmailAddressAvailableRequestFromJson(json);

  @override
  final String? emailAddress;

  /// Create a copy of EmailAddressAvailableRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmailAddressAvailableRequestCopyWith<_EmailAddressAvailableRequest>
      get copyWith => __$EmailAddressAvailableRequestCopyWithImpl<
          _EmailAddressAvailableRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmailAddressAvailableRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmailAddressAvailableRequest &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, emailAddress);

  @override
  String toString() {
    return 'EmailAddressAvailableRequest(emailAddress: $emailAddress)';
  }
}

/// @nodoc
abstract mixin class _$EmailAddressAvailableRequestCopyWith<$Res>
    implements $EmailAddressAvailableRequestCopyWith<$Res> {
  factory _$EmailAddressAvailableRequestCopyWith(
          _EmailAddressAvailableRequest value,
          $Res Function(_EmailAddressAvailableRequest) _then) =
      __$EmailAddressAvailableRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? emailAddress});
}

/// @nodoc
class __$EmailAddressAvailableRequestCopyWithImpl<$Res>
    implements _$EmailAddressAvailableRequestCopyWith<$Res> {
  __$EmailAddressAvailableRequestCopyWithImpl(this._self, this._then);

  final _EmailAddressAvailableRequest _self;
  final $Res Function(_EmailAddressAvailableRequest) _then;

  /// Create a copy of EmailAddressAvailableRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? emailAddress = freezed,
  }) {
    return _then(_EmailAddressAvailableRequest(
      emailAddress: freezed == emailAddress
          ? _self.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
