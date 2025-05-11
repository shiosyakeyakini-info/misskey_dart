// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hybrid_timeline_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HybridTimelineParameter {
  bool? get withRenotes;
  bool? get withReplies;
  bool? get withFiles;

  /// Create a copy of HybridTimelineParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HybridTimelineParameterCopyWith<HybridTimelineParameter> get copyWith =>
      _$HybridTimelineParameterCopyWithImpl<HybridTimelineParameter>(
          this as HybridTimelineParameter, _$identity);

  /// Serializes this HybridTimelineParameter to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HybridTimelineParameter &&
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
    return 'HybridTimelineParameter(withRenotes: $withRenotes, withReplies: $withReplies, withFiles: $withFiles)';
  }
}

/// @nodoc
abstract mixin class $HybridTimelineParameterCopyWith<$Res> {
  factory $HybridTimelineParameterCopyWith(HybridTimelineParameter value,
          $Res Function(HybridTimelineParameter) _then) =
      _$HybridTimelineParameterCopyWithImpl;
  @useResult
  $Res call({bool? withRenotes, bool? withReplies, bool? withFiles});
}

/// @nodoc
class _$HybridTimelineParameterCopyWithImpl<$Res>
    implements $HybridTimelineParameterCopyWith<$Res> {
  _$HybridTimelineParameterCopyWithImpl(this._self, this._then);

  final HybridTimelineParameter _self;
  final $Res Function(HybridTimelineParameter) _then;

  /// Create a copy of HybridTimelineParameter
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
class _HybridTimelineParameter implements HybridTimelineParameter {
  const _HybridTimelineParameter(
      {this.withRenotes, this.withReplies, this.withFiles});
  factory _HybridTimelineParameter.fromJson(Map<String, dynamic> json) =>
      _$HybridTimelineParameterFromJson(json);

  @override
  final bool? withRenotes;
  @override
  final bool? withReplies;
  @override
  final bool? withFiles;

  /// Create a copy of HybridTimelineParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HybridTimelineParameterCopyWith<_HybridTimelineParameter> get copyWith =>
      __$HybridTimelineParameterCopyWithImpl<_HybridTimelineParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HybridTimelineParameterToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HybridTimelineParameter &&
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
    return 'HybridTimelineParameter(withRenotes: $withRenotes, withReplies: $withReplies, withFiles: $withFiles)';
  }
}

/// @nodoc
abstract mixin class _$HybridTimelineParameterCopyWith<$Res>
    implements $HybridTimelineParameterCopyWith<$Res> {
  factory _$HybridTimelineParameterCopyWith(_HybridTimelineParameter value,
          $Res Function(_HybridTimelineParameter) _then) =
      __$HybridTimelineParameterCopyWithImpl;
  @override
  @useResult
  $Res call({bool? withRenotes, bool? withReplies, bool? withFiles});
}

/// @nodoc
class __$HybridTimelineParameterCopyWithImpl<$Res>
    implements _$HybridTimelineParameterCopyWith<$Res> {
  __$HybridTimelineParameterCopyWithImpl(this._self, this._then);

  final _HybridTimelineParameter _self;
  final $Res Function(_HybridTimelineParameter) _then;

  /// Create a copy of HybridTimelineParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? withRenotes = freezed,
    Object? withReplies = freezed,
    Object? withFiles = freezed,
  }) {
    return _then(_HybridTimelineParameter(
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
