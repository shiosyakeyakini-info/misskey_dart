// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_timeline_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HomeTimelineParameter {
  bool? get withRenotes;
  bool? get withFiles;

  /// Create a copy of HomeTimelineParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HomeTimelineParameterCopyWith<HomeTimelineParameter> get copyWith =>
      _$HomeTimelineParameterCopyWithImpl<HomeTimelineParameter>(
          this as HomeTimelineParameter, _$identity);

  /// Serializes this HomeTimelineParameter to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeTimelineParameter &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, withRenotes, withFiles);

  @override
  String toString() {
    return 'HomeTimelineParameter(withRenotes: $withRenotes, withFiles: $withFiles)';
  }
}

/// @nodoc
abstract mixin class $HomeTimelineParameterCopyWith<$Res> {
  factory $HomeTimelineParameterCopyWith(HomeTimelineParameter value,
          $Res Function(HomeTimelineParameter) _then) =
      _$HomeTimelineParameterCopyWithImpl;
  @useResult
  $Res call({bool? withRenotes, bool? withFiles});
}

/// @nodoc
class _$HomeTimelineParameterCopyWithImpl<$Res>
    implements $HomeTimelineParameterCopyWith<$Res> {
  _$HomeTimelineParameterCopyWithImpl(this._self, this._then);

  final HomeTimelineParameter _self;
  final $Res Function(HomeTimelineParameter) _then;

  /// Create a copy of HomeTimelineParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withRenotes = freezed,
    Object? withFiles = freezed,
  }) {
    return _then(_self.copyWith(
      withRenotes: freezed == withRenotes
          ? _self.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _self.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _HomeTimelineParameter implements HomeTimelineParameter {
  const _HomeTimelineParameter({this.withRenotes, this.withFiles});
  factory _HomeTimelineParameter.fromJson(Map<String, dynamic> json) =>
      _$HomeTimelineParameterFromJson(json);

  @override
  final bool? withRenotes;
  @override
  final bool? withFiles;

  /// Create a copy of HomeTimelineParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HomeTimelineParameterCopyWith<_HomeTimelineParameter> get copyWith =>
      __$HomeTimelineParameterCopyWithImpl<_HomeTimelineParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HomeTimelineParameterToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HomeTimelineParameter &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, withRenotes, withFiles);

  @override
  String toString() {
    return 'HomeTimelineParameter(withRenotes: $withRenotes, withFiles: $withFiles)';
  }
}

/// @nodoc
abstract mixin class _$HomeTimelineParameterCopyWith<$Res>
    implements $HomeTimelineParameterCopyWith<$Res> {
  factory _$HomeTimelineParameterCopyWith(_HomeTimelineParameter value,
          $Res Function(_HomeTimelineParameter) _then) =
      __$HomeTimelineParameterCopyWithImpl;
  @override
  @useResult
  $Res call({bool? withRenotes, bool? withFiles});
}

/// @nodoc
class __$HomeTimelineParameterCopyWithImpl<$Res>
    implements _$HomeTimelineParameterCopyWith<$Res> {
  __$HomeTimelineParameterCopyWithImpl(this._self, this._then);

  final _HomeTimelineParameter _self;
  final $Res Function(_HomeTimelineParameter) _then;

  /// Create a copy of HomeTimelineParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? withRenotes = freezed,
    Object? withFiles = freezed,
  }) {
    return _then(_HomeTimelineParameter(
      withRenotes: freezed == withRenotes
          ? _self.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _self.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
