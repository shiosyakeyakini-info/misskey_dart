// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timeline_voted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TimelineVoted _$TimelineVotedFromJson(Map<String, dynamic> json) {
  return _TimelineVoted.fromJson(json);
}

/// @nodoc
mixin _$TimelineVoted {
  int get choice => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimelineVotedCopyWith<TimelineVoted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineVotedCopyWith<$Res> {
  factory $TimelineVotedCopyWith(
          TimelineVoted value, $Res Function(TimelineVoted) then) =
      _$TimelineVotedCopyWithImpl<$Res, TimelineVoted>;
  @useResult
  $Res call({int choice, String userId});
}

/// @nodoc
class _$TimelineVotedCopyWithImpl<$Res, $Val extends TimelineVoted>
    implements $TimelineVotedCopyWith<$Res> {
  _$TimelineVotedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choice = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      choice: null == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimelineVotedImplCopyWith<$Res>
    implements $TimelineVotedCopyWith<$Res> {
  factory _$$TimelineVotedImplCopyWith(
          _$TimelineVotedImpl value, $Res Function(_$TimelineVotedImpl) then) =
      __$$TimelineVotedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int choice, String userId});
}

/// @nodoc
class __$$TimelineVotedImplCopyWithImpl<$Res>
    extends _$TimelineVotedCopyWithImpl<$Res, _$TimelineVotedImpl>
    implements _$$TimelineVotedImplCopyWith<$Res> {
  __$$TimelineVotedImplCopyWithImpl(
      _$TimelineVotedImpl _value, $Res Function(_$TimelineVotedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choice = null,
    Object? userId = null,
  }) {
    return _then(_$TimelineVotedImpl(
      choice: null == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimelineVotedImpl implements _TimelineVoted {
  const _$TimelineVotedImpl({required this.choice, required this.userId});

  factory _$TimelineVotedImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimelineVotedImplFromJson(json);

  @override
  final int choice;
  @override
  final String userId;

  @override
  String toString() {
    return 'TimelineVoted(choice: $choice, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimelineVotedImpl &&
            (identical(other.choice, choice) || other.choice == choice) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, choice, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimelineVotedImplCopyWith<_$TimelineVotedImpl> get copyWith =>
      __$$TimelineVotedImplCopyWithImpl<_$TimelineVotedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimelineVotedImplToJson(
      this,
    );
  }
}

abstract class _TimelineVoted implements TimelineVoted {
  const factory _TimelineVoted(
      {required final int choice,
      required final String userId}) = _$TimelineVotedImpl;

  factory _TimelineVoted.fromJson(Map<String, dynamic> json) =
      _$TimelineVotedImpl.fromJson;

  @override
  int get choice;
  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$TimelineVotedImplCopyWith<_$TimelineVotedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
