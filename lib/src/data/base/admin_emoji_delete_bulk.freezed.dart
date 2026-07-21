// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_delete_bulk.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiDeleteBulk {
  List<String> get ids;

  /// Create a copy of AdminEmojiDeleteBulk
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminEmojiDeleteBulkCopyWith<AdminEmojiDeleteBulk> get copyWith =>
      _$AdminEmojiDeleteBulkCopyWithImpl<AdminEmojiDeleteBulk>(
          this as AdminEmojiDeleteBulk, _$identity);

  /// Serializes this AdminEmojiDeleteBulk to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminEmojiDeleteBulk &&
            const DeepCollectionEquality().equals(other.ids, ids));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(ids));

  @override
  String toString() {
    return 'AdminEmojiDeleteBulk(ids: $ids)';
  }
}

/// @nodoc
abstract mixin class $AdminEmojiDeleteBulkCopyWith<$Res> {
  factory $AdminEmojiDeleteBulkCopyWith(AdminEmojiDeleteBulk value,
          $Res Function(AdminEmojiDeleteBulk) _then) =
      _$AdminEmojiDeleteBulkCopyWithImpl;
  @useResult
  $Res call({List<String> ids});
}

/// @nodoc
class _$AdminEmojiDeleteBulkCopyWithImpl<$Res>
    implements $AdminEmojiDeleteBulkCopyWith<$Res> {
  _$AdminEmojiDeleteBulkCopyWithImpl(this._self, this._then);

  final AdminEmojiDeleteBulk _self;
  final $Res Function(AdminEmojiDeleteBulk) _then;

  /// Create a copy of AdminEmojiDeleteBulk
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
  }) {
    return _then(_self.copyWith(
      ids: null == ids
          ? _self.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminEmojiDeleteBulk implements AdminEmojiDeleteBulk {
  const _AdminEmojiDeleteBulk({required final List<String> ids}) : _ids = ids;
  factory _AdminEmojiDeleteBulk.fromJson(Map<String, dynamic> json) =>
      _$AdminEmojiDeleteBulkFromJson(json);

  final List<String> _ids;
  @override
  List<String> get ids {
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ids);
  }

  /// Create a copy of AdminEmojiDeleteBulk
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminEmojiDeleteBulkCopyWith<_AdminEmojiDeleteBulk> get copyWith =>
      __$AdminEmojiDeleteBulkCopyWithImpl<_AdminEmojiDeleteBulk>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminEmojiDeleteBulkToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminEmojiDeleteBulk &&
            const DeepCollectionEquality().equals(other._ids, _ids));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_ids));

  @override
  String toString() {
    return 'AdminEmojiDeleteBulk(ids: $ids)';
  }
}

/// @nodoc
abstract mixin class _$AdminEmojiDeleteBulkCopyWith<$Res>
    implements $AdminEmojiDeleteBulkCopyWith<$Res> {
  factory _$AdminEmojiDeleteBulkCopyWith(_AdminEmojiDeleteBulk value,
          $Res Function(_AdminEmojiDeleteBulk) _then) =
      __$AdminEmojiDeleteBulkCopyWithImpl;
  @override
  @useResult
  $Res call({List<String> ids});
}

/// @nodoc
class __$AdminEmojiDeleteBulkCopyWithImpl<$Res>
    implements _$AdminEmojiDeleteBulkCopyWith<$Res> {
  __$AdminEmojiDeleteBulkCopyWithImpl(this._self, this._then);

  final _AdminEmojiDeleteBulk _self;
  final $Res Function(_AdminEmojiDeleteBulk) _then;

  /// Create a copy of AdminEmojiDeleteBulk
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ids = null,
  }) {
    return _then(_AdminEmojiDeleteBulk(
      ids: null == ids
          ? _self._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
