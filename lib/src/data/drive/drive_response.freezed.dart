// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveResponse {
  int get capacity;
  int get usage;

  /// Create a copy of DriveResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveResponseCopyWith<DriveResponse> get copyWith =>
      _$DriveResponseCopyWithImpl<DriveResponse>(
          this as DriveResponse, _$identity);

  /// Serializes this DriveResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveResponse &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, capacity, usage);

  @override
  String toString() {
    return 'DriveResponse(capacity: $capacity, usage: $usage)';
  }
}

/// @nodoc
abstract mixin class $DriveResponseCopyWith<$Res> {
  factory $DriveResponseCopyWith(
          DriveResponse value, $Res Function(DriveResponse) _then) =
      _$DriveResponseCopyWithImpl;
  @useResult
  $Res call({int capacity, int usage});
}

/// @nodoc
class _$DriveResponseCopyWithImpl<$Res>
    implements $DriveResponseCopyWith<$Res> {
  _$DriveResponseCopyWithImpl(this._self, this._then);

  final DriveResponse _self;
  final $Res Function(DriveResponse) _then;

  /// Create a copy of DriveResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? capacity = null,
    Object? usage = null,
  }) {
    return _then(_self.copyWith(
      capacity: null == capacity
          ? _self.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int,
      usage: null == usage
          ? _self.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DriveResponse implements DriveResponse {
  const _DriveResponse({required this.capacity, required this.usage});
  factory _DriveResponse.fromJson(Map<String, dynamic> json) =>
      _$DriveResponseFromJson(json);

  @override
  final int capacity;
  @override
  final int usage;

  /// Create a copy of DriveResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveResponseCopyWith<_DriveResponse> get copyWith =>
      __$DriveResponseCopyWithImpl<_DriveResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveResponse &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, capacity, usage);

  @override
  String toString() {
    return 'DriveResponse(capacity: $capacity, usage: $usage)';
  }
}

/// @nodoc
abstract mixin class _$DriveResponseCopyWith<$Res>
    implements $DriveResponseCopyWith<$Res> {
  factory _$DriveResponseCopyWith(
          _DriveResponse value, $Res Function(_DriveResponse) _then) =
      __$DriveResponseCopyWithImpl;
  @override
  @useResult
  $Res call({int capacity, int usage});
}

/// @nodoc
class __$DriveResponseCopyWithImpl<$Res>
    implements _$DriveResponseCopyWith<$Res> {
  __$DriveResponseCopyWithImpl(this._self, this._then);

  final _DriveResponse _self;
  final $Res Function(_DriveResponse) _then;

  /// Create a copy of DriveResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? capacity = null,
    Object? usage = null,
  }) {
    return _then(_DriveResponse(
      capacity: null == capacity
          ? _self.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int,
      usage: null == usage
          ? _self.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
