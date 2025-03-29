// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Hashtag {
  String get tag;
  int get mentionedUsersCount;
  int get mentionedLocalUsersCount;
  int get mentionedRemoteUsersCount;
  int get attachedUsersCount;
  int get attachedLocalUsersCount;
  int get attachedRemoteUsersCount;

  /// Create a copy of Hashtag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HashtagCopyWith<Hashtag> get copyWith =>
      _$HashtagCopyWithImpl<Hashtag>(this as Hashtag, _$identity);

  /// Serializes this Hashtag to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Hashtag &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.mentionedUsersCount, mentionedUsersCount) ||
                other.mentionedUsersCount == mentionedUsersCount) &&
            (identical(
                    other.mentionedLocalUsersCount, mentionedLocalUsersCount) ||
                other.mentionedLocalUsersCount == mentionedLocalUsersCount) &&
            (identical(other.mentionedRemoteUsersCount,
                    mentionedRemoteUsersCount) ||
                other.mentionedRemoteUsersCount == mentionedRemoteUsersCount) &&
            (identical(other.attachedUsersCount, attachedUsersCount) ||
                other.attachedUsersCount == attachedUsersCount) &&
            (identical(
                    other.attachedLocalUsersCount, attachedLocalUsersCount) ||
                other.attachedLocalUsersCount == attachedLocalUsersCount) &&
            (identical(
                    other.attachedRemoteUsersCount, attachedRemoteUsersCount) ||
                other.attachedRemoteUsersCount == attachedRemoteUsersCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tag,
      mentionedUsersCount,
      mentionedLocalUsersCount,
      mentionedRemoteUsersCount,
      attachedUsersCount,
      attachedLocalUsersCount,
      attachedRemoteUsersCount);

  @override
  String toString() {
    return 'Hashtag(tag: $tag, mentionedUsersCount: $mentionedUsersCount, mentionedLocalUsersCount: $mentionedLocalUsersCount, mentionedRemoteUsersCount: $mentionedRemoteUsersCount, attachedUsersCount: $attachedUsersCount, attachedLocalUsersCount: $attachedLocalUsersCount, attachedRemoteUsersCount: $attachedRemoteUsersCount)';
  }
}

/// @nodoc
abstract mixin class $HashtagCopyWith<$Res> {
  factory $HashtagCopyWith(Hashtag value, $Res Function(Hashtag) _then) =
      _$HashtagCopyWithImpl;
  @useResult
  $Res call(
      {String tag,
      int mentionedUsersCount,
      int mentionedLocalUsersCount,
      int mentionedRemoteUsersCount,
      int attachedUsersCount,
      int attachedLocalUsersCount,
      int attachedRemoteUsersCount});
}

/// @nodoc
class _$HashtagCopyWithImpl<$Res> implements $HashtagCopyWith<$Res> {
  _$HashtagCopyWithImpl(this._self, this._then);

  final Hashtag _self;
  final $Res Function(Hashtag) _then;

  /// Create a copy of Hashtag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = null,
    Object? mentionedUsersCount = null,
    Object? mentionedLocalUsersCount = null,
    Object? mentionedRemoteUsersCount = null,
    Object? attachedUsersCount = null,
    Object? attachedLocalUsersCount = null,
    Object? attachedRemoteUsersCount = null,
  }) {
    return _then(_self.copyWith(
      tag: null == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      mentionedUsersCount: null == mentionedUsersCount
          ? _self.mentionedUsersCount
          : mentionedUsersCount // ignore: cast_nullable_to_non_nullable
              as int,
      mentionedLocalUsersCount: null == mentionedLocalUsersCount
          ? _self.mentionedLocalUsersCount
          : mentionedLocalUsersCount // ignore: cast_nullable_to_non_nullable
              as int,
      mentionedRemoteUsersCount: null == mentionedRemoteUsersCount
          ? _self.mentionedRemoteUsersCount
          : mentionedRemoteUsersCount // ignore: cast_nullable_to_non_nullable
              as int,
      attachedUsersCount: null == attachedUsersCount
          ? _self.attachedUsersCount
          : attachedUsersCount // ignore: cast_nullable_to_non_nullable
              as int,
      attachedLocalUsersCount: null == attachedLocalUsersCount
          ? _self.attachedLocalUsersCount
          : attachedLocalUsersCount // ignore: cast_nullable_to_non_nullable
              as int,
      attachedRemoteUsersCount: null == attachedRemoteUsersCount
          ? _self.attachedRemoteUsersCount
          : attachedRemoteUsersCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Hashtag implements Hashtag {
  const _Hashtag(
      {required this.tag,
      required this.mentionedUsersCount,
      required this.mentionedLocalUsersCount,
      required this.mentionedRemoteUsersCount,
      required this.attachedUsersCount,
      required this.attachedLocalUsersCount,
      required this.attachedRemoteUsersCount});
  factory _Hashtag.fromJson(Map<String, dynamic> json) =>
      _$HashtagFromJson(json);

  @override
  final String tag;
  @override
  final int mentionedUsersCount;
  @override
  final int mentionedLocalUsersCount;
  @override
  final int mentionedRemoteUsersCount;
  @override
  final int attachedUsersCount;
  @override
  final int attachedLocalUsersCount;
  @override
  final int attachedRemoteUsersCount;

  /// Create a copy of Hashtag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HashtagCopyWith<_Hashtag> get copyWith =>
      __$HashtagCopyWithImpl<_Hashtag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HashtagToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Hashtag &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.mentionedUsersCount, mentionedUsersCount) ||
                other.mentionedUsersCount == mentionedUsersCount) &&
            (identical(
                    other.mentionedLocalUsersCount, mentionedLocalUsersCount) ||
                other.mentionedLocalUsersCount == mentionedLocalUsersCount) &&
            (identical(other.mentionedRemoteUsersCount,
                    mentionedRemoteUsersCount) ||
                other.mentionedRemoteUsersCount == mentionedRemoteUsersCount) &&
            (identical(other.attachedUsersCount, attachedUsersCount) ||
                other.attachedUsersCount == attachedUsersCount) &&
            (identical(
                    other.attachedLocalUsersCount, attachedLocalUsersCount) ||
                other.attachedLocalUsersCount == attachedLocalUsersCount) &&
            (identical(
                    other.attachedRemoteUsersCount, attachedRemoteUsersCount) ||
                other.attachedRemoteUsersCount == attachedRemoteUsersCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tag,
      mentionedUsersCount,
      mentionedLocalUsersCount,
      mentionedRemoteUsersCount,
      attachedUsersCount,
      attachedLocalUsersCount,
      attachedRemoteUsersCount);

  @override
  String toString() {
    return 'Hashtag(tag: $tag, mentionedUsersCount: $mentionedUsersCount, mentionedLocalUsersCount: $mentionedLocalUsersCount, mentionedRemoteUsersCount: $mentionedRemoteUsersCount, attachedUsersCount: $attachedUsersCount, attachedLocalUsersCount: $attachedLocalUsersCount, attachedRemoteUsersCount: $attachedRemoteUsersCount)';
  }
}

/// @nodoc
abstract mixin class _$HashtagCopyWith<$Res> implements $HashtagCopyWith<$Res> {
  factory _$HashtagCopyWith(_Hashtag value, $Res Function(_Hashtag) _then) =
      __$HashtagCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String tag,
      int mentionedUsersCount,
      int mentionedLocalUsersCount,
      int mentionedRemoteUsersCount,
      int attachedUsersCount,
      int attachedLocalUsersCount,
      int attachedRemoteUsersCount});
}

/// @nodoc
class __$HashtagCopyWithImpl<$Res> implements _$HashtagCopyWith<$Res> {
  __$HashtagCopyWithImpl(this._self, this._then);

  final _Hashtag _self;
  final $Res Function(_Hashtag) _then;

  /// Create a copy of Hashtag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tag = null,
    Object? mentionedUsersCount = null,
    Object? mentionedLocalUsersCount = null,
    Object? mentionedRemoteUsersCount = null,
    Object? attachedUsersCount = null,
    Object? attachedLocalUsersCount = null,
    Object? attachedRemoteUsersCount = null,
  }) {
    return _then(_Hashtag(
      tag: null == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      mentionedUsersCount: null == mentionedUsersCount
          ? _self.mentionedUsersCount
          : mentionedUsersCount // ignore: cast_nullable_to_non_nullable
              as int,
      mentionedLocalUsersCount: null == mentionedLocalUsersCount
          ? _self.mentionedLocalUsersCount
          : mentionedLocalUsersCount // ignore: cast_nullable_to_non_nullable
              as int,
      mentionedRemoteUsersCount: null == mentionedRemoteUsersCount
          ? _self.mentionedRemoteUsersCount
          : mentionedRemoteUsersCount // ignore: cast_nullable_to_non_nullable
              as int,
      attachedUsersCount: null == attachedUsersCount
          ? _self.attachedUsersCount
          : attachedUsersCount // ignore: cast_nullable_to_non_nullable
              as int,
      attachedLocalUsersCount: null == attachedLocalUsersCount
          ? _self.attachedLocalUsersCount
          : attachedLocalUsersCount // ignore: cast_nullable_to_non_nullable
              as int,
      attachedRemoteUsersCount: null == attachedRemoteUsersCount
          ? _self.attachedRemoteUsersCount
          : attachedRemoteUsersCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
