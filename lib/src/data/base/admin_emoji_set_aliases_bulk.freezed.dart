// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_set_aliases_bulk.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiSetAliasesBulk {
  List<String> get ids;
  List<String> get aliases;

  /// Create a copy of AdminEmojiSetAliasesBulk
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminEmojiSetAliasesBulkCopyWith<AdminEmojiSetAliasesBulk> get copyWith =>
      _$AdminEmojiSetAliasesBulkCopyWithImpl<AdminEmojiSetAliasesBulk>(
          this as AdminEmojiSetAliasesBulk, _$identity);

  /// Serializes this AdminEmojiSetAliasesBulk to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminEmojiSetAliasesBulk &&
            const DeepCollectionEquality().equals(other.ids, ids) &&
            const DeepCollectionEquality().equals(other.aliases, aliases));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(ids),
      const DeepCollectionEquality().hash(aliases));

  @override
  String toString() {
    return 'AdminEmojiSetAliasesBulk(ids: $ids, aliases: $aliases)';
  }
}

/// @nodoc
abstract mixin class $AdminEmojiSetAliasesBulkCopyWith<$Res> {
  factory $AdminEmojiSetAliasesBulkCopyWith(AdminEmojiSetAliasesBulk value,
          $Res Function(AdminEmojiSetAliasesBulk) _then) =
      _$AdminEmojiSetAliasesBulkCopyWithImpl;
  @useResult
  $Res call({List<String> ids, List<String> aliases});
}

/// @nodoc
class _$AdminEmojiSetAliasesBulkCopyWithImpl<$Res>
    implements $AdminEmojiSetAliasesBulkCopyWith<$Res> {
  _$AdminEmojiSetAliasesBulkCopyWithImpl(this._self, this._then);

  final AdminEmojiSetAliasesBulk _self;
  final $Res Function(AdminEmojiSetAliasesBulk) _then;

  /// Create a copy of AdminEmojiSetAliasesBulk
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
    Object? aliases = null,
  }) {
    return _then(_self.copyWith(
      ids: null == ids
          ? _self.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      aliases: null == aliases
          ? _self.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminEmojiSetAliasesBulk implements AdminEmojiSetAliasesBulk {
  const _AdminEmojiSetAliasesBulk(
      {required final List<String> ids, required final List<String> aliases})
      : _ids = ids,
        _aliases = aliases;
  factory _AdminEmojiSetAliasesBulk.fromJson(Map<String, dynamic> json) =>
      _$AdminEmojiSetAliasesBulkFromJson(json);

  final List<String> _ids;
  @override
  List<String> get ids {
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ids);
  }

  final List<String> _aliases;
  @override
  List<String> get aliases {
    if (_aliases is EqualUnmodifiableListView) return _aliases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_aliases);
  }

  /// Create a copy of AdminEmojiSetAliasesBulk
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminEmojiSetAliasesBulkCopyWith<_AdminEmojiSetAliasesBulk> get copyWith =>
      __$AdminEmojiSetAliasesBulkCopyWithImpl<_AdminEmojiSetAliasesBulk>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminEmojiSetAliasesBulkToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminEmojiSetAliasesBulk &&
            const DeepCollectionEquality().equals(other._ids, _ids) &&
            const DeepCollectionEquality().equals(other._aliases, _aliases));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_ids),
      const DeepCollectionEquality().hash(_aliases));

  @override
  String toString() {
    return 'AdminEmojiSetAliasesBulk(ids: $ids, aliases: $aliases)';
  }
}

/// @nodoc
abstract mixin class _$AdminEmojiSetAliasesBulkCopyWith<$Res>
    implements $AdminEmojiSetAliasesBulkCopyWith<$Res> {
  factory _$AdminEmojiSetAliasesBulkCopyWith(_AdminEmojiSetAliasesBulk value,
          $Res Function(_AdminEmojiSetAliasesBulk) _then) =
      __$AdminEmojiSetAliasesBulkCopyWithImpl;
  @override
  @useResult
  $Res call({List<String> ids, List<String> aliases});
}

/// @nodoc
class __$AdminEmojiSetAliasesBulkCopyWithImpl<$Res>
    implements _$AdminEmojiSetAliasesBulkCopyWith<$Res> {
  __$AdminEmojiSetAliasesBulkCopyWithImpl(this._self, this._then);

  final _AdminEmojiSetAliasesBulk _self;
  final $Res Function(_AdminEmojiSetAliasesBulk) _then;

  /// Create a copy of AdminEmojiSetAliasesBulk
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ids = null,
    Object? aliases = null,
  }) {
    return _then(_AdminEmojiSetAliasesBulk(
      ids: null == ids
          ? _self._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      aliases: null == aliases
          ? _self._aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
