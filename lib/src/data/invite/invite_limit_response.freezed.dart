// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_limit_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InviteLimitResponse {
  int? get remaining;

  /// Create a copy of InviteLimitResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InviteLimitResponseCopyWith<InviteLimitResponse> get copyWith =>
      _$InviteLimitResponseCopyWithImpl<InviteLimitResponse>(
          this as InviteLimitResponse, _$identity);

  /// Serializes this InviteLimitResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InviteLimitResponse &&
            (identical(other.remaining, remaining) ||
                other.remaining == remaining));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, remaining);

  @override
  String toString() {
    return 'InviteLimitResponse(remaining: $remaining)';
  }
}

/// @nodoc
abstract mixin class $InviteLimitResponseCopyWith<$Res> {
  factory $InviteLimitResponseCopyWith(
          InviteLimitResponse value, $Res Function(InviteLimitResponse) _then) =
      _$InviteLimitResponseCopyWithImpl;
  @useResult
  $Res call({int? remaining});
}

/// @nodoc
class _$InviteLimitResponseCopyWithImpl<$Res>
    implements $InviteLimitResponseCopyWith<$Res> {
  _$InviteLimitResponseCopyWithImpl(this._self, this._then);

  final InviteLimitResponse _self;
  final $Res Function(InviteLimitResponse) _then;

  /// Create a copy of InviteLimitResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? remaining = freezed,
  }) {
    return _then(_self.copyWith(
      remaining: freezed == remaining
          ? _self.remaining
          : remaining // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _InviteLimitResponse implements InviteLimitResponse {
  const _InviteLimitResponse({this.remaining});
  factory _InviteLimitResponse.fromJson(Map<String, dynamic> json) =>
      _$InviteLimitResponseFromJson(json);

  @override
  final int? remaining;

  /// Create a copy of InviteLimitResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InviteLimitResponseCopyWith<_InviteLimitResponse> get copyWith =>
      __$InviteLimitResponseCopyWithImpl<_InviteLimitResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InviteLimitResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InviteLimitResponse &&
            (identical(other.remaining, remaining) ||
                other.remaining == remaining));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, remaining);

  @override
  String toString() {
    return 'InviteLimitResponse(remaining: $remaining)';
  }
}

/// @nodoc
abstract mixin class _$InviteLimitResponseCopyWith<$Res>
    implements $InviteLimitResponseCopyWith<$Res> {
  factory _$InviteLimitResponseCopyWith(_InviteLimitResponse value,
          $Res Function(_InviteLimitResponse) _then) =
      __$InviteLimitResponseCopyWithImpl;
  @override
  @useResult
  $Res call({int? remaining});
}

/// @nodoc
class __$InviteLimitResponseCopyWithImpl<$Res>
    implements _$InviteLimitResponseCopyWith<$Res> {
  __$InviteLimitResponseCopyWithImpl(this._self, this._then);

  final _InviteLimitResponse _self;
  final $Res Function(_InviteLimitResponse) _then;

  /// Create a copy of InviteLimitResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? remaining = freezed,
  }) {
    return _then(_InviteLimitResponse(
      remaining: freezed == remaining
          ? _self.remaining
          : remaining // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
