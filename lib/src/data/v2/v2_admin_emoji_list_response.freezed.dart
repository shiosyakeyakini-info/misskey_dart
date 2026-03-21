// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v2_admin_emoji_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$V2AdminEmojiListResponse {
  List<EmojiDetailedAdmin> get emojis;
  int get count;
  int get allCount;
  int get allPages;

  /// Create a copy of V2AdminEmojiListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $V2AdminEmojiListResponseCopyWith<V2AdminEmojiListResponse> get copyWith =>
      _$V2AdminEmojiListResponseCopyWithImpl<V2AdminEmojiListResponse>(
          this as V2AdminEmojiListResponse, _$identity);

  /// Serializes this V2AdminEmojiListResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is V2AdminEmojiListResponse &&
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
    return 'V2AdminEmojiListResponse(emojis: $emojis, count: $count, allCount: $allCount, allPages: $allPages)';
  }
}

/// @nodoc
abstract mixin class $V2AdminEmojiListResponseCopyWith<$Res> {
  factory $V2AdminEmojiListResponseCopyWith(V2AdminEmojiListResponse value,
          $Res Function(V2AdminEmojiListResponse) _then) =
      _$V2AdminEmojiListResponseCopyWithImpl;
  @useResult
  $Res call(
      {List<EmojiDetailedAdmin> emojis, int count, int allCount, int allPages});
}

/// @nodoc
class _$V2AdminEmojiListResponseCopyWithImpl<$Res>
    implements $V2AdminEmojiListResponseCopyWith<$Res> {
  _$V2AdminEmojiListResponseCopyWithImpl(this._self, this._then);

  final V2AdminEmojiListResponse _self;
  final $Res Function(V2AdminEmojiListResponse) _then;

  /// Create a copy of V2AdminEmojiListResponse
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
class _V2AdminEmojiListResponse implements V2AdminEmojiListResponse {
  const _V2AdminEmojiListResponse(
      {required final List<EmojiDetailedAdmin> emojis,
      required this.count,
      required this.allCount,
      required this.allPages})
      : _emojis = emojis;
  factory _V2AdminEmojiListResponse.fromJson(Map<String, dynamic> json) =>
      _$V2AdminEmojiListResponseFromJson(json);

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

  /// Create a copy of V2AdminEmojiListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$V2AdminEmojiListResponseCopyWith<_V2AdminEmojiListResponse> get copyWith =>
      __$V2AdminEmojiListResponseCopyWithImpl<_V2AdminEmojiListResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$V2AdminEmojiListResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _V2AdminEmojiListResponse &&
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
    return 'V2AdminEmojiListResponse(emojis: $emojis, count: $count, allCount: $allCount, allPages: $allPages)';
  }
}

/// @nodoc
abstract mixin class _$V2AdminEmojiListResponseCopyWith<$Res>
    implements $V2AdminEmojiListResponseCopyWith<$Res> {
  factory _$V2AdminEmojiListResponseCopyWith(_V2AdminEmojiListResponse value,
          $Res Function(_V2AdminEmojiListResponse) _then) =
      __$V2AdminEmojiListResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<EmojiDetailedAdmin> emojis, int count, int allCount, int allPages});
}

/// @nodoc
class __$V2AdminEmojiListResponseCopyWithImpl<$Res>
    implements _$V2AdminEmojiListResponseCopyWith<$Res> {
  __$V2AdminEmojiListResponseCopyWithImpl(this._self, this._then);

  final _V2AdminEmojiListResponse _self;
  final $Res Function(_V2AdminEmojiListResponse) _then;

  /// Create a copy of V2AdminEmojiListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? emojis = null,
    Object? count = null,
    Object? allCount = null,
    Object? allPages = null,
  }) {
    return _then(_V2AdminEmojiListResponse(
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
