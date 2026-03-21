// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'username_available_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsernameAvailableResponse {
  bool get available;

  /// Create a copy of UsernameAvailableResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsernameAvailableResponseCopyWith<UsernameAvailableResponse> get copyWith =>
      _$UsernameAvailableResponseCopyWithImpl<UsernameAvailableResponse>(
          this as UsernameAvailableResponse, _$identity);

  /// Serializes this UsernameAvailableResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsernameAvailableResponse &&
            (identical(other.available, available) ||
                other.available == available));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, available);

  @override
  String toString() {
    return 'UsernameAvailableResponse(available: $available)';
  }
}

/// @nodoc
abstract mixin class $UsernameAvailableResponseCopyWith<$Res> {
  factory $UsernameAvailableResponseCopyWith(UsernameAvailableResponse value,
          $Res Function(UsernameAvailableResponse) _then) =
      _$UsernameAvailableResponseCopyWithImpl;
  @useResult
  $Res call({bool available});
}

/// @nodoc
class _$UsernameAvailableResponseCopyWithImpl<$Res>
    implements $UsernameAvailableResponseCopyWith<$Res> {
  _$UsernameAvailableResponseCopyWithImpl(this._self, this._then);

  final UsernameAvailableResponse _self;
  final $Res Function(UsernameAvailableResponse) _then;

  /// Create a copy of UsernameAvailableResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = null,
  }) {
    return _then(_self.copyWith(
      available: null == available
          ? _self.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsernameAvailableResponse implements UsernameAvailableResponse {
  const _UsernameAvailableResponse({required this.available});
  factory _UsernameAvailableResponse.fromJson(Map<String, dynamic> json) =>
      _$UsernameAvailableResponseFromJson(json);

  @override
  final bool available;

  /// Create a copy of UsernameAvailableResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsernameAvailableResponseCopyWith<_UsernameAvailableResponse>
      get copyWith =>
          __$UsernameAvailableResponseCopyWithImpl<_UsernameAvailableResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsernameAvailableResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsernameAvailableResponse &&
            (identical(other.available, available) ||
                other.available == available));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, available);

  @override
  String toString() {
    return 'UsernameAvailableResponse(available: $available)';
  }
}

/// @nodoc
abstract mixin class _$UsernameAvailableResponseCopyWith<$Res>
    implements $UsernameAvailableResponseCopyWith<$Res> {
  factory _$UsernameAvailableResponseCopyWith(_UsernameAvailableResponse value,
          $Res Function(_UsernameAvailableResponse) _then) =
      __$UsernameAvailableResponseCopyWithImpl;
  @override
  @useResult
  $Res call({bool available});
}

/// @nodoc
class __$UsernameAvailableResponseCopyWithImpl<$Res>
    implements _$UsernameAvailableResponseCopyWith<$Res> {
  __$UsernameAvailableResponseCopyWithImpl(this._self, this._then);

  final _UsernameAvailableResponse _self;
  final $Res Function(_UsernameAvailableResponse) _then;

  /// Create a copy of UsernameAvailableResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? available = null,
  }) {
    return _then(_UsernameAvailableResponse(
      available: null == available
          ? _self.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
