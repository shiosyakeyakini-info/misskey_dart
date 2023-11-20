// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hybrid_timeline_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HybridTimelineParameter _$HybridTimelineParameterFromJson(
    Map<String, dynamic> json) {
  return _HybridTimelineParameter.fromJson(json);
}

/// @nodoc
mixin _$HybridTimelineParameter {
  bool? get withRenotes => throw _privateConstructorUsedError;
  bool? get withReplies => throw _privateConstructorUsedError;
  bool? get withFiles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HybridTimelineParameterCopyWith<HybridTimelineParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HybridTimelineParameterCopyWith<$Res> {
  factory $HybridTimelineParameterCopyWith(HybridTimelineParameter value,
          $Res Function(HybridTimelineParameter) then) =
      _$HybridTimelineParameterCopyWithImpl<$Res, HybridTimelineParameter>;
  @useResult
  $Res call({bool? withRenotes, bool? withReplies, bool? withFiles});
}

/// @nodoc
class _$HybridTimelineParameterCopyWithImpl<$Res,
        $Val extends HybridTimelineParameter>
    implements $HybridTimelineParameterCopyWith<$Res> {
  _$HybridTimelineParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withRenotes = freezed,
    Object? withReplies = freezed,
    Object? withFiles = freezed,
  }) {
    return _then(_value.copyWith(
      withRenotes: freezed == withRenotes
          ? _value.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withReplies: freezed == withReplies
          ? _value.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _value.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HybridTimelineParameterImplCopyWith<$Res>
    implements $HybridTimelineParameterCopyWith<$Res> {
  factory _$$HybridTimelineParameterImplCopyWith(
          _$HybridTimelineParameterImpl value,
          $Res Function(_$HybridTimelineParameterImpl) then) =
      __$$HybridTimelineParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? withRenotes, bool? withReplies, bool? withFiles});
}

/// @nodoc
class __$$HybridTimelineParameterImplCopyWithImpl<$Res>
    extends _$HybridTimelineParameterCopyWithImpl<$Res,
        _$HybridTimelineParameterImpl>
    implements _$$HybridTimelineParameterImplCopyWith<$Res> {
  __$$HybridTimelineParameterImplCopyWithImpl(
      _$HybridTimelineParameterImpl _value,
      $Res Function(_$HybridTimelineParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withRenotes = freezed,
    Object? withReplies = freezed,
    Object? withFiles = freezed,
  }) {
    return _then(_$HybridTimelineParameterImpl(
      withRenotes: freezed == withRenotes
          ? _value.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withReplies: freezed == withReplies
          ? _value.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _value.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HybridTimelineParameterImpl implements _HybridTimelineParameter {
  const _$HybridTimelineParameterImpl(
      {this.withRenotes, this.withReplies, this.withFiles});

  factory _$HybridTimelineParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$HybridTimelineParameterImplFromJson(json);

  @override
  final bool? withRenotes;
  @override
  final bool? withReplies;
  @override
  final bool? withFiles;

  @override
  String toString() {
    return 'HybridTimelineParameter(withRenotes: $withRenotes, withReplies: $withReplies, withFiles: $withFiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HybridTimelineParameterImpl &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies) &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, withRenotes, withReplies, withFiles);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HybridTimelineParameterImplCopyWith<_$HybridTimelineParameterImpl>
      get copyWith => __$$HybridTimelineParameterImplCopyWithImpl<
          _$HybridTimelineParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HybridTimelineParameterImplToJson(
      this,
    );
  }
}

abstract class _HybridTimelineParameter implements HybridTimelineParameter {
  const factory _HybridTimelineParameter(
      {final bool? withRenotes,
      final bool? withReplies,
      final bool? withFiles}) = _$HybridTimelineParameterImpl;

  factory _HybridTimelineParameter.fromJson(Map<String, dynamic> json) =
      _$HybridTimelineParameterImpl.fromJson;

  @override
  bool? get withRenotes;
  @override
  bool? get withReplies;
  @override
  bool? get withFiles;
  @override
  @JsonKey(ignore: true)
  _$$HybridTimelineParameterImplCopyWith<_$HybridTimelineParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
