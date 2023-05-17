// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timeline_reacted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TimelineReacted _$TimelineReactedFromJson(Map<String, dynamic> json) {
  return _TimelineReacted.fromJson(json);
}

/// @nodoc
mixin _$TimelineReacted {
  String get reaction => throw _privateConstructorUsedError;
  Map<String, String> get emoji => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimelineReactedCopyWith<TimelineReacted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineReactedCopyWith<$Res> {
  factory $TimelineReactedCopyWith(
          TimelineReacted value, $Res Function(TimelineReacted) then) =
      _$TimelineReactedCopyWithImpl<$Res, TimelineReacted>;
  @useResult
  $Res call({String reaction, Map<String, String> emoji, String userId});
}

/// @nodoc
class _$TimelineReactedCopyWithImpl<$Res, $Val extends TimelineReacted>
    implements $TimelineReactedCopyWith<$Res> {
  _$TimelineReactedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reaction = null,
    Object? emoji = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      emoji: null == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TimelineReactedCopyWith<$Res>
    implements $TimelineReactedCopyWith<$Res> {
  factory _$$_TimelineReactedCopyWith(
          _$_TimelineReacted value, $Res Function(_$_TimelineReacted) then) =
      __$$_TimelineReactedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String reaction, Map<String, String> emoji, String userId});
}

/// @nodoc
class __$$_TimelineReactedCopyWithImpl<$Res>
    extends _$TimelineReactedCopyWithImpl<$Res, _$_TimelineReacted>
    implements _$$_TimelineReactedCopyWith<$Res> {
  __$$_TimelineReactedCopyWithImpl(
      _$_TimelineReacted _value, $Res Function(_$_TimelineReacted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reaction = null,
    Object? emoji = null,
    Object? userId = null,
  }) {
    return _then(_$_TimelineReacted(
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      emoji: null == emoji
          ? _value._emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimelineReacted implements _TimelineReacted {
  const _$_TimelineReacted(
      {required this.reaction,
      final Map<String, String> emoji = const {},
      required this.userId})
      : _emoji = emoji;

  factory _$_TimelineReacted.fromJson(Map<String, dynamic> json) =>
      _$$_TimelineReactedFromJson(json);

  @override
  final String reaction;
  final Map<String, String> _emoji;
  @override
  @JsonKey()
  Map<String, String> get emoji {
    if (_emoji is EqualUnmodifiableMapView) return _emoji;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_emoji);
  }

  @override
  final String userId;

  @override
  String toString() {
    return 'TimelineReacted(reaction: $reaction, emoji: $emoji, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimelineReacted &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            const DeepCollectionEquality().equals(other._emoji, _emoji) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reaction,
      const DeepCollectionEquality().hash(_emoji), userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimelineReactedCopyWith<_$_TimelineReacted> get copyWith =>
      __$$_TimelineReactedCopyWithImpl<_$_TimelineReacted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimelineReactedToJson(
      this,
    );
  }
}

abstract class _TimelineReacted implements TimelineReacted {
  const factory _TimelineReacted(
      {required final String reaction,
      final Map<String, String> emoji,
      required final String userId}) = _$_TimelineReacted;

  factory _TimelineReacted.fromJson(Map<String, dynamic> json) =
      _$_TimelineReacted.fromJson;

  @override
  String get reaction;
  @override
  Map<String, String> get emoji;
  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$_TimelineReactedCopyWith<_$_TimelineReacted> get copyWith =>
      throw _privateConstructorUsedError;
}
