// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_timeline_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeTimelineParameter _$HomeTimelineParameterFromJson(
    Map<String, dynamic> json) {
  return _HomeTimelineParameter.fromJson(json);
}

/// @nodoc
mixin _$HomeTimelineParameter {
  bool? get withRenotes => throw _privateConstructorUsedError;
  bool? get withFiles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeTimelineParameterCopyWith<HomeTimelineParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeTimelineParameterCopyWith<$Res> {
  factory $HomeTimelineParameterCopyWith(HomeTimelineParameter value,
          $Res Function(HomeTimelineParameter) then) =
      _$HomeTimelineParameterCopyWithImpl<$Res, HomeTimelineParameter>;
  @useResult
  $Res call({bool? withRenotes, bool? withFiles});
}

/// @nodoc
class _$HomeTimelineParameterCopyWithImpl<$Res,
        $Val extends HomeTimelineParameter>
    implements $HomeTimelineParameterCopyWith<$Res> {
  _$HomeTimelineParameterCopyWithImpl(this._value, this._then);

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
abstract class _$$_HomeTimelineParameterCopyWith<$Res>
    implements $HomeTimelineParameterCopyWith<$Res> {
  factory _$$_HomeTimelineParameterCopyWith(_$_HomeTimelineParameter value,
          $Res Function(_$_HomeTimelineParameter) then) =
      __$$_HomeTimelineParameterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? withRenotes, bool? withFiles});
}

/// @nodoc
class __$$_HomeTimelineParameterCopyWithImpl<$Res>
    extends _$HomeTimelineParameterCopyWithImpl<$Res, _$_HomeTimelineParameter>
    implements _$$_HomeTimelineParameterCopyWith<$Res> {
  __$$_HomeTimelineParameterCopyWithImpl(_$_HomeTimelineParameter _value,
      $Res Function(_$_HomeTimelineParameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withRenotes = freezed,
    Object? withFiles = freezed,
  }) {
    return _then(_$_HomeTimelineParameter(
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
class _$_HomeTimelineParameter implements _HomeTimelineParameter {
  const _$_HomeTimelineParameter({this.withRenotes, this.withFiles});

  factory _$_HomeTimelineParameter.fromJson(Map<String, dynamic> json) =>
      _$$_HomeTimelineParameterFromJson(json);

  @override
  final bool? withRenotes;
  @override
  final bool? withFiles;

  @override
  String toString() {
    return 'HomeTimelineParameter(withRenotes: $withRenotes, withFiles: $withFiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeTimelineParameter &&
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
  _$$_HomeTimelineParameterCopyWith<_$_HomeTimelineParameter> get copyWith =>
      __$$_HomeTimelineParameterCopyWithImpl<_$_HomeTimelineParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeTimelineParameterToJson(
      this,
    );
  }
}

abstract class _HomeTimelineParameter implements HomeTimelineParameter {
  const factory _HomeTimelineParameter(
      {final bool? withRenotes,
      final bool? withFiles}) = _$_HomeTimelineParameter;

  factory _HomeTimelineParameter.fromJson(Map<String, dynamic> json) =
      _$_HomeTimelineParameter.fromJson;

  @override
  bool? get withRenotes;
  @override
  bool? get withFiles;
  @override
  @JsonKey(ignore: true)
  _$$_HomeTimelineParameterCopyWith<_$_HomeTimelineParameter> get copyWith =>
      throw _privateConstructorUsedError;
}
