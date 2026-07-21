// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_add_aliases_bulk.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiAddAliasesBulk {
  List<String> get ids;
  List<String> get aliases;

  /// Create a copy of AdminEmojiAddAliasesBulk
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminEmojiAddAliasesBulkCopyWith<AdminEmojiAddAliasesBulk> get copyWith =>
      _$AdminEmojiAddAliasesBulkCopyWithImpl<AdminEmojiAddAliasesBulk>(
          this as AdminEmojiAddAliasesBulk, _$identity);

  /// Serializes this AdminEmojiAddAliasesBulk to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminEmojiAddAliasesBulk &&
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
    return 'AdminEmojiAddAliasesBulk(ids: $ids, aliases: $aliases)';
  }
}

/// @nodoc
abstract mixin class $AdminEmojiAddAliasesBulkCopyWith<$Res> {
  factory $AdminEmojiAddAliasesBulkCopyWith(AdminEmojiAddAliasesBulk value,
          $Res Function(AdminEmojiAddAliasesBulk) _then) =
      _$AdminEmojiAddAliasesBulkCopyWithImpl;
  @useResult
  $Res call({List<String> ids, List<String> aliases});
}

/// @nodoc
class _$AdminEmojiAddAliasesBulkCopyWithImpl<$Res>
    implements $AdminEmojiAddAliasesBulkCopyWith<$Res> {
  _$AdminEmojiAddAliasesBulkCopyWithImpl(this._self, this._then);

  final AdminEmojiAddAliasesBulk _self;
  final $Res Function(AdminEmojiAddAliasesBulk) _then;

  /// Create a copy of AdminEmojiAddAliasesBulk
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
class _AdminEmojiAddAliasesBulk implements AdminEmojiAddAliasesBulk {
  const _AdminEmojiAddAliasesBulk(
      {required final List<String> ids, required final List<String> aliases})
      : _ids = ids,
        _aliases = aliases;
  factory _AdminEmojiAddAliasesBulk.fromJson(Map<String, dynamic> json) =>
      _$AdminEmojiAddAliasesBulkFromJson(json);

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

  /// Create a copy of AdminEmojiAddAliasesBulk
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminEmojiAddAliasesBulkCopyWith<_AdminEmojiAddAliasesBulk> get copyWith =>
      __$AdminEmojiAddAliasesBulkCopyWithImpl<_AdminEmojiAddAliasesBulk>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminEmojiAddAliasesBulkToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminEmojiAddAliasesBulk &&
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
    return 'AdminEmojiAddAliasesBulk(ids: $ids, aliases: $aliases)';
  }
}

/// @nodoc
abstract mixin class _$AdminEmojiAddAliasesBulkCopyWith<$Res>
    implements $AdminEmojiAddAliasesBulkCopyWith<$Res> {
  factory _$AdminEmojiAddAliasesBulkCopyWith(_AdminEmojiAddAliasesBulk value,
          $Res Function(_AdminEmojiAddAliasesBulk) _then) =
      __$AdminEmojiAddAliasesBulkCopyWithImpl;
  @override
  @useResult
  $Res call({List<String> ids, List<String> aliases});
}

/// @nodoc
class __$AdminEmojiAddAliasesBulkCopyWithImpl<$Res>
    implements _$AdminEmojiAddAliasesBulkCopyWith<$Res> {
  __$AdminEmojiAddAliasesBulkCopyWithImpl(this._self, this._then);

  final _AdminEmojiAddAliasesBulk _self;
  final $Res Function(_AdminEmojiAddAliasesBulk) _then;

  /// Create a copy of AdminEmojiAddAliasesBulk
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ids = null,
    Object? aliases = null,
  }) {
    return _then(_AdminEmojiAddAliasesBulk(
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
