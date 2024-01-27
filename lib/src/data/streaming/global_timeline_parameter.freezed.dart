// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'global_timeline_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GlobalTimelineParameter _$GlobalTimelineParameterFromJson(
    Map<String, dynamic> json) {
  return _GlobalTimelineParameter.fromJson(json);
}

/// @nodoc
mixin _$GlobalTimelineParameter {
  bool? get withRenotes => throw _privateConstructorUsedError;
  bool? get withFiles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GlobalTimelineParameterCopyWith<GlobalTimelineParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlobalTimelineParameterCopyWith<$Res> {
  factory $GlobalTimelineParameterCopyWith(GlobalTimelineParameter value,
          $Res Function(GlobalTimelineParameter) then) =
      _$GlobalTimelineParameterCopyWithImpl<$Res, GlobalTimelineParameter>;
  @useResult
  $Res call({bool? withRenotes, bool? withFiles});
}

/// @nodoc
class _$GlobalTimelineParameterCopyWithImpl<$Res,
        $Val extends GlobalTimelineParameter>
    implements $GlobalTimelineParameterCopyWith<$Res> {
  _$GlobalTimelineParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withRenotes = freezed,
    Object? withFiles = freezed,
  }) {
    return _then(_value.copyWith(
      withRenotes: freezed == withRenotes
          ? _value.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _value.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GlobalTimelineParameterImplCopyWith<$Res>
    implements $GlobalTimelineParameterCopyWith<$Res> {
  factory _$$GlobalTimelineParameterImplCopyWith(
          _$GlobalTimelineParameterImpl value,
          $Res Function(_$GlobalTimelineParameterImpl) then) =
      __$$GlobalTimelineParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? withRenotes, bool? withFiles});
}

/// @nodoc
class __$$GlobalTimelineParameterImplCopyWithImpl<$Res>
    extends _$GlobalTimelineParameterCopyWithImpl<$Res,
        _$GlobalTimelineParameterImpl>
    implements _$$GlobalTimelineParameterImplCopyWith<$Res> {
  __$$GlobalTimelineParameterImplCopyWithImpl(
      _$GlobalTimelineParameterImpl _value,
      $Res Function(_$GlobalTimelineParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withRenotes = freezed,
    Object? withFiles = freezed,
  }) {
    return _then(_$GlobalTimelineParameterImpl(
      withRenotes: freezed == withRenotes
          ? _value.withRenotes
          : withRenotes // ignore: cast_nullable_to_non_nullable
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
class _$GlobalTimelineParameterImpl implements _GlobalTimelineParameter {
  const _$GlobalTimelineParameterImpl({this.withRenotes, this.withFiles});

  factory _$GlobalTimelineParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$GlobalTimelineParameterImplFromJson(json);

  @override
  final bool? withRenotes;
  @override
  final bool? withFiles;

  @override
  String toString() {
    return 'GlobalTimelineParameter(withRenotes: $withRenotes, withFiles: $withFiles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GlobalTimelineParameterImpl &&
            (identical(other.withRenotes, withRenotes) ||
                other.withRenotes == withRenotes) &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, withRenotes, withFiles);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GlobalTimelineParameterImplCopyWith<_$GlobalTimelineParameterImpl>
      get copyWith => __$$GlobalTimelineParameterImplCopyWithImpl<
          _$GlobalTimelineParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GlobalTimelineParameterImplToJson(
      this,
    );
  }
}

abstract class _GlobalTimelineParameter implements GlobalTimelineParameter {
  const factory _GlobalTimelineParameter(
      {final bool? withRenotes,
      final bool? withFiles}) = _$GlobalTimelineParameterImpl;

  factory _GlobalTimelineParameter.fromJson(Map<String, dynamic> json) =
      _$GlobalTimelineParameterImpl.fromJson;

  @override
  bool? get withRenotes;
  @override
  bool? get withFiles;
  @override
  @JsonKey(ignore: true)
  _$$GlobalTimelineParameterImplCopyWith<_$GlobalTimelineParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
