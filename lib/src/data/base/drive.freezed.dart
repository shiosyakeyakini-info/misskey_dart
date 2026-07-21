// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Drive {
  double get capacity;
  double get usage;

  /// Create a copy of Drive
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveCopyWith<Drive> get copyWith =>
      _$DriveCopyWithImpl<Drive>(this as Drive, _$identity);

  /// Serializes this Drive to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Drive &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, capacity, usage);

  @override
  String toString() {
    return 'Drive(capacity: $capacity, usage: $usage)';
  }
}

/// @nodoc
abstract mixin class $DriveCopyWith<$Res> {
  factory $DriveCopyWith(Drive value, $Res Function(Drive) _then) =
      _$DriveCopyWithImpl;
  @useResult
  $Res call({double capacity, double usage});
}

/// @nodoc
class _$DriveCopyWithImpl<$Res> implements $DriveCopyWith<$Res> {
  _$DriveCopyWithImpl(this._self, this._then);

  final Drive _self;
  final $Res Function(Drive) _then;

  /// Create a copy of Drive
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
              as double,
      usage: null == usage
          ? _self.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Drive implements Drive {
  const _Drive({required this.capacity, required this.usage});
  factory _Drive.fromJson(Map<String, dynamic> json) => _$DriveFromJson(json);

  @override
  final double capacity;
  @override
  final double usage;

  /// Create a copy of Drive
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveCopyWith<_Drive> get copyWith =>
      __$DriveCopyWithImpl<_Drive>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Drive &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, capacity, usage);

  @override
  String toString() {
    return 'Drive(capacity: $capacity, usage: $usage)';
  }
}

/// @nodoc
abstract mixin class _$DriveCopyWith<$Res> implements $DriveCopyWith<$Res> {
  factory _$DriveCopyWith(_Drive value, $Res Function(_Drive) _then) =
      __$DriveCopyWithImpl;
  @override
  @useResult
  $Res call({double capacity, double usage});
}

/// @nodoc
class __$DriveCopyWithImpl<$Res> implements _$DriveCopyWith<$Res> {
  __$DriveCopyWithImpl(this._self, this._then);

  final _Drive _self;
  final $Res Function(_Drive) _then;

  /// Create a copy of Drive
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? capacity = null,
    Object? usage = null,
  }) {
    return _then(_Drive(
      capacity: null == capacity
          ? _self.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as double,
      usage: null == usage
          ? _self.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

// dart format on
