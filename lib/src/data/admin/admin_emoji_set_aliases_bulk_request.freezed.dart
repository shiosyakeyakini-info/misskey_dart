// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_set_aliases_bulk_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiSetAliasesBulkRequest {
  List<String>? get ids;
  List<String>? get aliases;

  /// Create a copy of AdminEmojiSetAliasesBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminEmojiSetAliasesBulkRequestCopyWith<AdminEmojiSetAliasesBulkRequest>
      get copyWith => _$AdminEmojiSetAliasesBulkRequestCopyWithImpl<
              AdminEmojiSetAliasesBulkRequest>(
          this as AdminEmojiSetAliasesBulkRequest, _$identity);

  /// Serializes this AdminEmojiSetAliasesBulkRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminEmojiSetAliasesBulkRequest &&
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
    return 'AdminEmojiSetAliasesBulkRequest(ids: $ids, aliases: $aliases)';
  }
}

/// @nodoc
abstract mixin class $AdminEmojiSetAliasesBulkRequestCopyWith<$Res> {
  factory $AdminEmojiSetAliasesBulkRequestCopyWith(
          AdminEmojiSetAliasesBulkRequest value,
          $Res Function(AdminEmojiSetAliasesBulkRequest) _then) =
      _$AdminEmojiSetAliasesBulkRequestCopyWithImpl;
  @useResult
  $Res call({List<String>? ids, List<String>? aliases});
}

/// @nodoc
class _$AdminEmojiSetAliasesBulkRequestCopyWithImpl<$Res>
    implements $AdminEmojiSetAliasesBulkRequestCopyWith<$Res> {
  _$AdminEmojiSetAliasesBulkRequestCopyWithImpl(this._self, this._then);

  final AdminEmojiSetAliasesBulkRequest _self;
  final $Res Function(AdminEmojiSetAliasesBulkRequest) _then;

  /// Create a copy of AdminEmojiSetAliasesBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = freezed,
    Object? aliases = freezed,
  }) {
    return _then(_self.copyWith(
      ids: freezed == ids
          ? _self.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      aliases: freezed == aliases
          ? _self.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminEmojiSetAliasesBulkRequest
    implements AdminEmojiSetAliasesBulkRequest {
  const _AdminEmojiSetAliasesBulkRequest(
      {final List<String>? ids, final List<String>? aliases})
      : _ids = ids,
        _aliases = aliases;
  factory _AdminEmojiSetAliasesBulkRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminEmojiSetAliasesBulkRequestFromJson(json);

  final List<String>? _ids;
  @override
  List<String>? get ids {
    final value = _ids;
    if (value == null) return null;
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _aliases;
  @override
  List<String>? get aliases {
    final value = _aliases;
    if (value == null) return null;
    if (_aliases is EqualUnmodifiableListView) return _aliases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of AdminEmojiSetAliasesBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminEmojiSetAliasesBulkRequestCopyWith<_AdminEmojiSetAliasesBulkRequest>
      get copyWith => __$AdminEmojiSetAliasesBulkRequestCopyWithImpl<
          _AdminEmojiSetAliasesBulkRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminEmojiSetAliasesBulkRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminEmojiSetAliasesBulkRequest &&
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
    return 'AdminEmojiSetAliasesBulkRequest(ids: $ids, aliases: $aliases)';
  }
}

/// @nodoc
abstract mixin class _$AdminEmojiSetAliasesBulkRequestCopyWith<$Res>
    implements $AdminEmojiSetAliasesBulkRequestCopyWith<$Res> {
  factory _$AdminEmojiSetAliasesBulkRequestCopyWith(
          _AdminEmojiSetAliasesBulkRequest value,
          $Res Function(_AdminEmojiSetAliasesBulkRequest) _then) =
      __$AdminEmojiSetAliasesBulkRequestCopyWithImpl;
  @override
  @useResult
  $Res call({List<String>? ids, List<String>? aliases});
}

/// @nodoc
class __$AdminEmojiSetAliasesBulkRequestCopyWithImpl<$Res>
    implements _$AdminEmojiSetAliasesBulkRequestCopyWith<$Res> {
  __$AdminEmojiSetAliasesBulkRequestCopyWithImpl(this._self, this._then);

  final _AdminEmojiSetAliasesBulkRequest _self;
  final $Res Function(_AdminEmojiSetAliasesBulkRequest) _then;

  /// Create a copy of AdminEmojiSetAliasesBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ids = freezed,
    Object? aliases = freezed,
  }) {
    return _then(_AdminEmojiSetAliasesBulkRequest(
      ids: freezed == ids
          ? _self._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      aliases: freezed == aliases
          ? _self._aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

// dart format on
