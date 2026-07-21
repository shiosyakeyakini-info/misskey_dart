// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v2_admin_emoji_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$V2AdminEmojiList {
  List<EmojiDetailedAdmin> get emojis;
  int get count;
  int get allCount;
  int get allPages;

  /// Create a copy of V2AdminEmojiList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $V2AdminEmojiListCopyWith<V2AdminEmojiList> get copyWith =>
      _$V2AdminEmojiListCopyWithImpl<V2AdminEmojiList>(
          this as V2AdminEmojiList, _$identity);

  /// Serializes this V2AdminEmojiList to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is V2AdminEmojiList &&
            const DeepCollectionEquality().equals(other.emojis, emojis) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.allCount, allCount) ||
                other.allCount == allCount) &&
            (identical(other.allPages, allPages) ||
                other.allPages == allPages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(emojis), count, allCount, allPages);

  @override
  String toString() {
    return 'V2AdminEmojiList(emojis: $emojis, count: $count, allCount: $allCount, allPages: $allPages)';
  }
}

/// @nodoc
abstract mixin class $V2AdminEmojiListCopyWith<$Res> {
  factory $V2AdminEmojiListCopyWith(
          V2AdminEmojiList value, $Res Function(V2AdminEmojiList) _then) =
      _$V2AdminEmojiListCopyWithImpl;
  @useResult
  $Res call(
      {List<EmojiDetailedAdmin> emojis, int count, int allCount, int allPages});
}

/// @nodoc
class _$V2AdminEmojiListCopyWithImpl<$Res>
    implements $V2AdminEmojiListCopyWith<$Res> {
  _$V2AdminEmojiListCopyWithImpl(this._self, this._then);

  final V2AdminEmojiList _self;
  final $Res Function(V2AdminEmojiList) _then;

  /// Create a copy of V2AdminEmojiList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emojis = null,
    Object? count = null,
    Object? allCount = null,
    Object? allPages = null,
  }) {
    return _then(_self.copyWith(
      emojis: null == emojis
          ? _self.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<EmojiDetailedAdmin>,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      allCount: null == allCount
          ? _self.allCount
          : allCount // ignore: cast_nullable_to_non_nullable
              as int,
      allPages: null == allPages
          ? _self.allPages
          : allPages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _V2AdminEmojiList implements V2AdminEmojiList {
  const _V2AdminEmojiList(
      {required final List<EmojiDetailedAdmin> emojis,
      required this.count,
      required this.allCount,
      required this.allPages})
      : _emojis = emojis;
  factory _V2AdminEmojiList.fromJson(Map<String, dynamic> json) =>
      _$V2AdminEmojiListFromJson(json);

  final List<EmojiDetailedAdmin> _emojis;
  @override
  List<EmojiDetailedAdmin> get emojis {
    if (_emojis is EqualUnmodifiableListView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emojis);
  }

  @override
  final int count;
  @override
  final int allCount;
  @override
  final int allPages;

  /// Create a copy of V2AdminEmojiList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$V2AdminEmojiListCopyWith<_V2AdminEmojiList> get copyWith =>
      __$V2AdminEmojiListCopyWithImpl<_V2AdminEmojiList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$V2AdminEmojiListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _V2AdminEmojiList &&
            const DeepCollectionEquality().equals(other._emojis, _emojis) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.allCount, allCount) ||
                other.allCount == allCount) &&
            (identical(other.allPages, allPages) ||
                other.allPages == allPages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_emojis), count, allCount, allPages);

  @override
  String toString() {
    return 'V2AdminEmojiList(emojis: $emojis, count: $count, allCount: $allCount, allPages: $allPages)';
  }
}

/// @nodoc
abstract mixin class _$V2AdminEmojiListCopyWith<$Res>
    implements $V2AdminEmojiListCopyWith<$Res> {
  factory _$V2AdminEmojiListCopyWith(
          _V2AdminEmojiList value, $Res Function(_V2AdminEmojiList) _then) =
      __$V2AdminEmojiListCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<EmojiDetailedAdmin> emojis, int count, int allCount, int allPages});
}

/// @nodoc
class __$V2AdminEmojiListCopyWithImpl<$Res>
    implements _$V2AdminEmojiListCopyWith<$Res> {
  __$V2AdminEmojiListCopyWithImpl(this._self, this._then);

  final _V2AdminEmojiList _self;
  final $Res Function(_V2AdminEmojiList) _then;

  /// Create a copy of V2AdminEmojiList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? emojis = null,
    Object? count = null,
    Object? allCount = null,
    Object? allPages = null,
  }) {
    return _then(_V2AdminEmojiList(
      emojis: null == emojis
          ? _self._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<EmojiDetailedAdmin>,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      allCount: null == allCount
          ? _self.allCount
          : allCount // ignore: cast_nullable_to_non_nullable
              as int,
      allPages: null == allPages
          ? _self.allPages
          : allPages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
