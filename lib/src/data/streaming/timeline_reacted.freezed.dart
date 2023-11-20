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
  TimelineReactedEmojiData? get emoji => throw _privateConstructorUsedError;
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
  $Res call({String reaction, TimelineReactedEmojiData? emoji, String userId});

  $TimelineReactedEmojiDataCopyWith<$Res>? get emoji;
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
    Object? emoji = freezed,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      emoji: freezed == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as TimelineReactedEmojiData?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimelineReactedEmojiDataCopyWith<$Res>? get emoji {
    if (_value.emoji == null) {
      return null;
    }

    return $TimelineReactedEmojiDataCopyWith<$Res>(_value.emoji!, (value) {
      return _then(_value.copyWith(emoji: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TimelineReactedImplCopyWith<$Res>
    implements $TimelineReactedCopyWith<$Res> {
  factory _$$TimelineReactedImplCopyWith(_$TimelineReactedImpl value,
          $Res Function(_$TimelineReactedImpl) then) =
      __$$TimelineReactedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String reaction, TimelineReactedEmojiData? emoji, String userId});

  @override
  $TimelineReactedEmojiDataCopyWith<$Res>? get emoji;
}

/// @nodoc
class __$$TimelineReactedImplCopyWithImpl<$Res>
    extends _$TimelineReactedCopyWithImpl<$Res, _$TimelineReactedImpl>
    implements _$$TimelineReactedImplCopyWith<$Res> {
  __$$TimelineReactedImplCopyWithImpl(
      _$TimelineReactedImpl _value, $Res Function(_$TimelineReactedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reaction = null,
    Object? emoji = freezed,
    Object? userId = null,
  }) {
    return _then(_$TimelineReactedImpl(
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      emoji: freezed == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as TimelineReactedEmojiData?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimelineReactedImpl implements _TimelineReacted {
  const _$TimelineReactedImpl(
      {required this.reaction, required this.emoji, required this.userId});

  factory _$TimelineReactedImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimelineReactedImplFromJson(json);

  @override
  final String reaction;
  @override
  final TimelineReactedEmojiData? emoji;
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
            other is _$TimelineReactedImpl &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.emoji, emoji) || other.emoji == emoji) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reaction, emoji, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimelineReactedImplCopyWith<_$TimelineReactedImpl> get copyWith =>
      __$$TimelineReactedImplCopyWithImpl<_$TimelineReactedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimelineReactedImplToJson(
      this,
    );
  }
}

abstract class _TimelineReacted implements TimelineReacted {
  const factory _TimelineReacted(
      {required final String reaction,
      required final TimelineReactedEmojiData? emoji,
      required final String userId}) = _$TimelineReactedImpl;

  factory _TimelineReacted.fromJson(Map<String, dynamic> json) =
      _$TimelineReactedImpl.fromJson;

  @override
  String get reaction;
  @override
  TimelineReactedEmojiData? get emoji;
  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$TimelineReactedImplCopyWith<_$TimelineReactedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TimelineReactedEmojiData _$TimelineReactedEmojiDataFromJson(
    Map<String, dynamic> json) {
  return _TimelineReactedEmojiData.fromJson(json);
}

/// @nodoc
mixin _$TimelineReactedEmojiData {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimelineReactedEmojiDataCopyWith<TimelineReactedEmojiData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineReactedEmojiDataCopyWith<$Res> {
  factory $TimelineReactedEmojiDataCopyWith(TimelineReactedEmojiData value,
          $Res Function(TimelineReactedEmojiData) then) =
      _$TimelineReactedEmojiDataCopyWithImpl<$Res, TimelineReactedEmojiData>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$TimelineReactedEmojiDataCopyWithImpl<$Res,
        $Val extends TimelineReactedEmojiData>
    implements $TimelineReactedEmojiDataCopyWith<$Res> {
  _$TimelineReactedEmojiDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimelineReactedEmojiDataImplCopyWith<$Res>
    implements $TimelineReactedEmojiDataCopyWith<$Res> {
  factory _$$TimelineReactedEmojiDataImplCopyWith(
          _$TimelineReactedEmojiDataImpl value,
          $Res Function(_$TimelineReactedEmojiDataImpl) then) =
      __$$TimelineReactedEmojiDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$TimelineReactedEmojiDataImplCopyWithImpl<$Res>
    extends _$TimelineReactedEmojiDataCopyWithImpl<$Res,
        _$TimelineReactedEmojiDataImpl>
    implements _$$TimelineReactedEmojiDataImplCopyWith<$Res> {
  __$$TimelineReactedEmojiDataImplCopyWithImpl(
      _$TimelineReactedEmojiDataImpl _value,
      $Res Function(_$TimelineReactedEmojiDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$TimelineReactedEmojiDataImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimelineReactedEmojiDataImpl implements _TimelineReactedEmojiData {
  const _$TimelineReactedEmojiDataImpl({required this.name, required this.url});

  factory _$TimelineReactedEmojiDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimelineReactedEmojiDataImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'TimelineReactedEmojiData(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimelineReactedEmojiDataImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimelineReactedEmojiDataImplCopyWith<_$TimelineReactedEmojiDataImpl>
      get copyWith => __$$TimelineReactedEmojiDataImplCopyWithImpl<
          _$TimelineReactedEmojiDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimelineReactedEmojiDataImplToJson(
      this,
    );
  }
}

abstract class _TimelineReactedEmojiData implements TimelineReactedEmojiData {
  const factory _TimelineReactedEmojiData(
      {required final String name,
      required final String url}) = _$TimelineReactedEmojiDataImpl;

  factory _TimelineReactedEmojiData.fromJson(Map<String, dynamic> json) =
      _$TimelineReactedEmojiDataImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$TimelineReactedEmojiDataImplCopyWith<_$TimelineReactedEmojiDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
