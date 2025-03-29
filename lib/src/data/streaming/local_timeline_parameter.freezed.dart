// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_timeline_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocalTimelineParameter _$LocalTimelineParameterFromJson(
    Map<String, dynamic> json) {
  return _LocalTimelineParameter.fromJson(json);
}

/// @nodoc
mixin _$LocalTimelineParameter {
  bool? get withRenotes => throw _privateConstructorUsedError;
  bool? get withReplies => throw _privateConstructorUsedError;
  bool? get withFiles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalTimelineParameterCopyWith<LocalTimelineParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalTimelineParameterCopyWith<$Res> {
  factory $LocalTimelineParameterCopyWith(LocalTimelineParameter value,
          $Res Function(LocalTimelineParameter) then) =
      _$LocalTimelineParameterCopyWithImpl<$Res, LocalTimelineParameter>;
  @useResult
  $Res call({bool? withRenotes, bool? withReplies, bool? withFiles});
}

/// @nodoc
class _$LocalTimelineParameterCopyWithImpl<$Res,
        $Val extends LocalTimelineParameter>
    implements $LocalTimelineParameterCopyWith<$Res> {
  _$LocalTimelineParameterCopyWithImpl(this._value, this._then);

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
abstract class _$$LocalTimelineParameterImplCopyWith<$Res>
    implements $LocalTimelineParameterCopyWith<$Res> {
  factory _$$LocalTimelineParameterImplCopyWith(
          _$LocalTimelineParameterImpl value,
          $Res Function(_$LocalTimelineParameterImpl) then) =
      __$$LocalTimelineParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? withRenotes, bool? withReplies, bool? withFiles});
}

/// @nodoc
class __$$LocalTimelineParameterImplCopyWithImpl<$Res>
    extends _$LocalTimelineParameterCopyWithImpl<$Res,
        _$LocalTimelineParameterImpl>
    implements _$$LocalTimelineParameterImplCopyWith<$Res> {
  __$$LocalTimelineParameterImplCopyWithImpl(
      _$LocalTimelineParameterImpl _value,
      $Res Function(_$LocalTimelineParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withRenotes = freezed,
    Object? withReplies = freezed,
    Object? withFiles = freezed,
  }) {
    return _then(_$LocalTimelineParameterImpl(
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
class _$LocalTimelineParameterImpl implements _LocalTimelineParameter {
  const _$LocalTimelineParameterImpl(
      {this.withRenotes, this.withReplies, this.withFiles});

  factory _$LocalTimelineParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalTimelineParameterImplFromJson(json);

  @override
  final bool? withRenotes;
  @override
  final bool? withReplies;
  @override
  final bool? withFiles;

  @override
  String toString() {
    return 'LocalTimelineParameter(withRenotes: $withRenotes, withReplies: $withReplies, withFiles: $withFiles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalTimelineParameterImpl &&
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
  _$$LocalTimelineParameterImplCopyWith<_$LocalTimelineParameterImpl>
      get copyWith => __$$LocalTimelineParameterImplCopyWithImpl<
          _$LocalTimelineParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalTimelineParameterImplToJson(
      this,
    );
  }
}

abstract class _LocalTimelineParameter implements LocalTimelineParameter {
  const factory _LocalTimelineParameter(
      {final bool? withRenotes,
      final bool? withReplies,
      final bool? withFiles}) = _$LocalTimelineParameterImpl;

  factory _LocalTimelineParameter.fromJson(Map<String, dynamic> json) =
      _$LocalTimelineParameterImpl.fromJson;

  @override
  bool? get withRenotes;
  @override
  bool? get withReplies;
  @override
  bool? get withFiles;
  @override
  @JsonKey(ignore: true)
  _$$LocalTimelineParameterImplCopyWith<_$LocalTimelineParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
