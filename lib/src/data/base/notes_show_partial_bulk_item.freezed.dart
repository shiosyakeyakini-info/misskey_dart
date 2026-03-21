// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_show_partial_bulk_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesShowPartialBulkItem {
  String get id;
  Map<String, double> get reactions;
  Map<String, String> get reactionEmojis;

  /// Create a copy of NotesShowPartialBulkItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesShowPartialBulkItemCopyWith<NotesShowPartialBulkItem> get copyWith =>
      _$NotesShowPartialBulkItemCopyWithImpl<NotesShowPartialBulkItem>(
          this as NotesShowPartialBulkItem, _$identity);

  /// Serializes this NotesShowPartialBulkItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesShowPartialBulkItem &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.reactions, reactions) &&
            const DeepCollectionEquality()
                .equals(other.reactionEmojis, reactionEmojis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(reactions),
      const DeepCollectionEquality().hash(reactionEmojis));

  @override
  String toString() {
    return 'NotesShowPartialBulkItem(id: $id, reactions: $reactions, reactionEmojis: $reactionEmojis)';
  }
}

/// @nodoc
abstract mixin class $NotesShowPartialBulkItemCopyWith<$Res> {
  factory $NotesShowPartialBulkItemCopyWith(NotesShowPartialBulkItem value,
          $Res Function(NotesShowPartialBulkItem) _then) =
      _$NotesShowPartialBulkItemCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      Map<String, double> reactions,
      Map<String, String> reactionEmojis});
}

/// @nodoc
class _$NotesShowPartialBulkItemCopyWithImpl<$Res>
    implements $NotesShowPartialBulkItemCopyWith<$Res> {
  _$NotesShowPartialBulkItemCopyWithImpl(this._self, this._then);

  final NotesShowPartialBulkItem _self;
  final $Res Function(NotesShowPartialBulkItem) _then;

  /// Create a copy of NotesShowPartialBulkItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? reactions = null,
    Object? reactionEmojis = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      reactions: null == reactions
          ? _self.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      reactionEmojis: null == reactionEmojis
          ? _self.reactionEmojis
          : reactionEmojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesShowPartialBulkItem implements NotesShowPartialBulkItem {
  const _NotesShowPartialBulkItem(
      {required this.id,
      required final Map<String, double> reactions,
      required final Map<String, String> reactionEmojis})
      : _reactions = reactions,
        _reactionEmojis = reactionEmojis;
  factory _NotesShowPartialBulkItem.fromJson(Map<String, dynamic> json) =>
      _$NotesShowPartialBulkItemFromJson(json);

  @override
  final String id;
  final Map<String, double> _reactions;
  @override
  Map<String, double> get reactions {
    if (_reactions is EqualUnmodifiableMapView) return _reactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_reactions);
  }

  final Map<String, String> _reactionEmojis;
  @override
  Map<String, String> get reactionEmojis {
    if (_reactionEmojis is EqualUnmodifiableMapView) return _reactionEmojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_reactionEmojis);
  }

  /// Create a copy of NotesShowPartialBulkItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesShowPartialBulkItemCopyWith<_NotesShowPartialBulkItem> get copyWith =>
      __$NotesShowPartialBulkItemCopyWithImpl<_NotesShowPartialBulkItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesShowPartialBulkItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesShowPartialBulkItem &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._reactions, _reactions) &&
            const DeepCollectionEquality()
                .equals(other._reactionEmojis, _reactionEmojis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_reactions),
      const DeepCollectionEquality().hash(_reactionEmojis));

  @override
  String toString() {
    return 'NotesShowPartialBulkItem(id: $id, reactions: $reactions, reactionEmojis: $reactionEmojis)';
  }
}

/// @nodoc
abstract mixin class _$NotesShowPartialBulkItemCopyWith<$Res>
    implements $NotesShowPartialBulkItemCopyWith<$Res> {
  factory _$NotesShowPartialBulkItemCopyWith(_NotesShowPartialBulkItem value,
          $Res Function(_NotesShowPartialBulkItem) _then) =
      __$NotesShowPartialBulkItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      Map<String, double> reactions,
      Map<String, String> reactionEmojis});
}

/// @nodoc
class __$NotesShowPartialBulkItemCopyWithImpl<$Res>
    implements _$NotesShowPartialBulkItemCopyWith<$Res> {
  __$NotesShowPartialBulkItemCopyWithImpl(this._self, this._then);

  final _NotesShowPartialBulkItem _self;
  final $Res Function(_NotesShowPartialBulkItem) _then;

  /// Create a copy of NotesShowPartialBulkItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? reactions = null,
    Object? reactionEmojis = null,
  }) {
    return _then(_NotesShowPartialBulkItem(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      reactions: null == reactions
          ? _self._reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      reactionEmojis: null == reactionEmojis
          ? _self._reactionEmojis
          : reactionEmojis // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

// dart format on
