// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_timeline_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LocalTimelineParameter {
  bool? get withRenotes;
  bool? get withReplies;
  bool? get withFiles;

  /// Create a copy of LocalTimelineParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LocalTimelineParameterCopyWith<LocalTimelineParameter> get copyWith =>
      _$LocalTimelineParameterCopyWithImpl<LocalTimelineParameter>(
          this as LocalTimelineParameter, _$identity);

  /// Serializes this LocalTimelineParameter to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LocalTimelineParameter &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies) &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, withRenotes, withReplies, withFiles);

  @override
  String toString() {
    return 'LocalTimelineParameter(withRenotes: $withRenotes, withReplies: $withReplies, withFiles: $withFiles)';
  }
}

/// @nodoc
abstract mixin class $LocalTimelineParameterCopyWith<$Res> {
  factory $LocalTimelineParameterCopyWith(LocalTimelineParameter value,
          $Res Function(LocalTimelineParameter) _then) =
      _$LocalTimelineParameterCopyWithImpl;
  @useResult
  $Res call({bool? withRenotes, bool? withReplies, bool? withFiles});
}

/// @nodoc
class _$LocalTimelineParameterCopyWithImpl<$Res>
    implements $LocalTimelineParameterCopyWith<$Res> {
  _$LocalTimelineParameterCopyWithImpl(this._self, this._then);

  final LocalTimelineParameter _self;
  final $Res Function(LocalTimelineParameter) _then;

  /// Create a copy of LocalTimelineParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withRenotes = freezed,
    Object? withReplies = freezed,
    Object? withFiles = freezed,
  }) {
    return _then(_self.copyWith(
      withRenotes: freezed == withRenotes
          ? _self.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
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
class _LocalTimelineParameter implements LocalTimelineParameter {
  const _LocalTimelineParameter(
      {this.withRenotes, this.withReplies, this.withFiles});
  factory _LocalTimelineParameter.fromJson(Map<String, dynamic> json) =>
      _$LocalTimelineParameterFromJson(json);

  @override
  final bool? withRenotes;
  @override
  final bool? withReplies;
  @override
  final bool? withFiles;

  /// Create a copy of LocalTimelineParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LocalTimelineParameterCopyWith<_LocalTimelineParameter> get copyWith =>
      __$LocalTimelineParameterCopyWithImpl<_LocalTimelineParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LocalTimelineParameterToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocalTimelineParameter &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies) &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, withRenotes, withReplies, withFiles);

  @override
  String toString() {
    return 'LocalTimelineParameter(withRenotes: $withRenotes, withReplies: $withReplies, withFiles: $withFiles)';
  }
}

/// @nodoc
abstract mixin class _$LocalTimelineParameterCopyWith<$Res>
    implements $LocalTimelineParameterCopyWith<$Res> {
  factory _$LocalTimelineParameterCopyWith(_LocalTimelineParameter value,
          $Res Function(_LocalTimelineParameter) _then) =
      __$LocalTimelineParameterCopyWithImpl;
  @override
  @useResult
  $Res call({bool? withRenotes, bool? withReplies, bool? withFiles});
}

/// @nodoc
class __$LocalTimelineParameterCopyWithImpl<$Res>
    implements _$LocalTimelineParameterCopyWith<$Res> {
  __$LocalTimelineParameterCopyWithImpl(this._self, this._then);

  final _LocalTimelineParameter _self;
  final $Res Function(_LocalTimelineParameter) _then;

  /// Create a copy of LocalTimelineParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? withRenotes = freezed,
    Object? withReplies = freezed,
    Object? withFiles = freezed,
  }) {
    return _then(_LocalTimelineParameter(
      withRenotes: freezed == withRenotes
          ? _self.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _self.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
