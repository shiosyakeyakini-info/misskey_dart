// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_address_available_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmailAddressAvailableResponse {
  bool get available;
  String? get reason;

  /// Create a copy of EmailAddressAvailableResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmailAddressAvailableResponseCopyWith<EmailAddressAvailableResponse>
      get copyWith => _$EmailAddressAvailableResponseCopyWithImpl<
              EmailAddressAvailableResponse>(
          this as EmailAddressAvailableResponse, _$identity);

  /// Serializes this EmailAddressAvailableResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailAddressAvailableResponse &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, available, reason);

  @override
  String toString() {
    return 'EmailAddressAvailableResponse(available: $available, reason: $reason)';
  }
}

/// @nodoc
abstract mixin class $EmailAddressAvailableResponseCopyWith<$Res> {
  factory $EmailAddressAvailableResponseCopyWith(
          EmailAddressAvailableResponse value,
          $Res Function(EmailAddressAvailableResponse) _then) =
      _$EmailAddressAvailableResponseCopyWithImpl;
  @useResult
  $Res call({bool available, String? reason});
}

/// @nodoc
class _$EmailAddressAvailableResponseCopyWithImpl<$Res>
    implements $EmailAddressAvailableResponseCopyWith<$Res> {
  _$EmailAddressAvailableResponseCopyWithImpl(this._self, this._then);

  final EmailAddressAvailableResponse _self;
  final $Res Function(EmailAddressAvailableResponse) _then;

  /// Create a copy of EmailAddressAvailableResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = null,
    Object? reason = freezed,
  }) {
    return _then(_self.copyWith(
      available: null == available
          ? _self.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: freezed == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _EmailAddressAvailableResponse implements EmailAddressAvailableResponse {
  const _EmailAddressAvailableResponse({required this.available, this.reason});
  factory _EmailAddressAvailableResponse.fromJson(Map<String, dynamic> json) =>
      _$EmailAddressAvailableResponseFromJson(json);

  @override
  final bool available;
  @override
  final String? reason;

  /// Create a copy of EmailAddressAvailableResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmailAddressAvailableResponseCopyWith<_EmailAddressAvailableResponse>
      get copyWith => __$EmailAddressAvailableResponseCopyWithImpl<
          _EmailAddressAvailableResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmailAddressAvailableResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmailAddressAvailableResponse &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, available, reason);

  @override
  String toString() {
    return 'EmailAddressAvailableResponse(available: $available, reason: $reason)';
  }
}

/// @nodoc
abstract mixin class _$EmailAddressAvailableResponseCopyWith<$Res>
    implements $EmailAddressAvailableResponseCopyWith<$Res> {
  factory _$EmailAddressAvailableResponseCopyWith(
          _EmailAddressAvailableResponse value,
          $Res Function(_EmailAddressAvailableResponse) _then) =
      __$EmailAddressAvailableResponseCopyWithImpl;
  @override
  @useResult
  $Res call({bool available, String? reason});
}

/// @nodoc
class __$EmailAddressAvailableResponseCopyWithImpl<$Res>
    implements _$EmailAddressAvailableResponseCopyWith<$Res> {
  __$EmailAddressAvailableResponseCopyWithImpl(this._self, this._then);

  final _EmailAddressAvailableResponse _self;
  final $Res Function(_EmailAddressAvailableResponse) _then;

  /// Create a copy of EmailAddressAvailableResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? available = null,
    Object? reason = freezed,
  }) {
    return _then(_EmailAddressAvailableResponse(
      available: null == available
          ? _self.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      reason: freezed == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
