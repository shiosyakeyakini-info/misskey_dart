// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timeline_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TimelineDeleted _$TimelineDeletedFromJson(Map<String, dynamic> json) {
  return _TimelineDeleted.fromJson(json);
}

/// @nodoc
mixin _$TimelineDeleted {
  @DateTimeConverter()
  DateTime get deletedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimelineDeletedCopyWith<TimelineDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineDeletedCopyWith<$Res> {
  factory $TimelineDeletedCopyWith(
          TimelineDeleted value, $Res Function(TimelineDeleted) then) =
      _$TimelineDeletedCopyWithImpl<$Res, TimelineDeleted>;
  @useResult
  $Res call({@DateTimeConverter() DateTime deletedAt});
}

/// @nodoc
class _$TimelineDeletedCopyWithImpl<$Res, $Val extends TimelineDeleted>
    implements $TimelineDeletedCopyWith<$Res> {
  _$TimelineDeletedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deletedAt = null,
  }) {
    return _then(_value.copyWith(
      deletedAt: null == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimelineDeletedImplCopyWith<$Res>
    implements $TimelineDeletedCopyWith<$Res> {
  factory _$$TimelineDeletedImplCopyWith(_$TimelineDeletedImpl value,
          $Res Function(_$TimelineDeletedImpl) then) =
      __$$TimelineDeletedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@DateTimeConverter() DateTime deletedAt});
}

/// @nodoc
class __$$TimelineDeletedImplCopyWithImpl<$Res>
    extends _$TimelineDeletedCopyWithImpl<$Res, _$TimelineDeletedImpl>
    implements _$$TimelineDeletedImplCopyWith<$Res> {
  __$$TimelineDeletedImplCopyWithImpl(
      _$TimelineDeletedImpl _value, $Res Function(_$TimelineDeletedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deletedAt = null,
  }) {
    return _then(_$TimelineDeletedImpl(
      deletedAt: null == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimelineDeletedImpl implements _TimelineDeleted {
  const _$TimelineDeletedImpl({@DateTimeConverter() required this.deletedAt});

  factory _$TimelineDeletedImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimelineDeletedImplFromJson(json);

  @override
  @DateTimeConverter()
  final DateTime deletedAt;

  @override
  String toString() {
    return 'TimelineDeleted(deletedAt: $deletedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimelineDeletedImpl &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, deletedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimelineDeletedImplCopyWith<_$TimelineDeletedImpl> get copyWith =>
      __$$TimelineDeletedImplCopyWithImpl<_$TimelineDeletedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimelineDeletedImplToJson(
      this,
    );
  }
}

abstract class _TimelineDeleted implements TimelineDeleted {
  const factory _TimelineDeleted(
          {@DateTimeConverter() required final DateTime deletedAt}) =
      _$TimelineDeletedImpl;

  factory _TimelineDeleted.fromJson(Map<String, dynamic> json) =
      _$TimelineDeletedImpl.fromJson;

  @override
  @DateTimeConverter()
  DateTime get deletedAt;
  @override
  @JsonKey(ignore: true)
  _$$TimelineDeletedImplCopyWith<_$TimelineDeletedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
