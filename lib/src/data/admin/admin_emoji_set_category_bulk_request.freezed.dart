// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_set_category_bulk_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiSetCategoryBulkRequest {
  List<String>? get ids;
  String? get category;

  /// Create a copy of AdminEmojiSetCategoryBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminEmojiSetCategoryBulkRequestCopyWith<AdminEmojiSetCategoryBulkRequest>
      get copyWith => _$AdminEmojiSetCategoryBulkRequestCopyWithImpl<
              AdminEmojiSetCategoryBulkRequest>(
          this as AdminEmojiSetCategoryBulkRequest, _$identity);

  /// Serializes this AdminEmojiSetCategoryBulkRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminEmojiSetCategoryBulkRequest &&
            const DeepCollectionEquality().equals(other.ids, ids) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(ids), category);

  @override
  String toString() {
    return 'AdminEmojiSetCategoryBulkRequest(ids: $ids, category: $category)';
  }
}

/// @nodoc
abstract mixin class $AdminEmojiSetCategoryBulkRequestCopyWith<$Res> {
  factory $AdminEmojiSetCategoryBulkRequestCopyWith(
          AdminEmojiSetCategoryBulkRequest value,
          $Res Function(AdminEmojiSetCategoryBulkRequest) _then) =
      _$AdminEmojiSetCategoryBulkRequestCopyWithImpl;
  @useResult
  $Res call({List<String>? ids, String? category});
}

/// @nodoc
class _$AdminEmojiSetCategoryBulkRequestCopyWithImpl<$Res>
    implements $AdminEmojiSetCategoryBulkRequestCopyWith<$Res> {
  _$AdminEmojiSetCategoryBulkRequestCopyWithImpl(this._self, this._then);

  final AdminEmojiSetCategoryBulkRequest _self;
  final $Res Function(AdminEmojiSetCategoryBulkRequest) _then;

  /// Create a copy of AdminEmojiSetCategoryBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = freezed,
    Object? category = freezed,
  }) {
    return _then(_self.copyWith(
      ids: freezed == ids
          ? _self.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminEmojiSetCategoryBulkRequest
    implements AdminEmojiSetCategoryBulkRequest {
  const _AdminEmojiSetCategoryBulkRequest(
      {final List<String>? ids, this.category})
      : _ids = ids;
  factory _AdminEmojiSetCategoryBulkRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminEmojiSetCategoryBulkRequestFromJson(json);

  final List<String>? _ids;
  @override
  List<String>? get ids {
    final value = _ids;
    if (value == null) return null;
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? category;

  /// Create a copy of AdminEmojiSetCategoryBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminEmojiSetCategoryBulkRequestCopyWith<_AdminEmojiSetCategoryBulkRequest>
      get copyWith => __$AdminEmojiSetCategoryBulkRequestCopyWithImpl<
          _AdminEmojiSetCategoryBulkRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminEmojiSetCategoryBulkRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminEmojiSetCategoryBulkRequest &&
            const DeepCollectionEquality().equals(other._ids, _ids) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_ids), category);

  @override
  String toString() {
    return 'AdminEmojiSetCategoryBulkRequest(ids: $ids, category: $category)';
  }
}

/// @nodoc
abstract mixin class _$AdminEmojiSetCategoryBulkRequestCopyWith<$Res>
    implements $AdminEmojiSetCategoryBulkRequestCopyWith<$Res> {
  factory _$AdminEmojiSetCategoryBulkRequestCopyWith(
          _AdminEmojiSetCategoryBulkRequest value,
          $Res Function(_AdminEmojiSetCategoryBulkRequest) _then) =
      __$AdminEmojiSetCategoryBulkRequestCopyWithImpl;
  @override
  @useResult
  $Res call({List<String>? ids, String? category});
}

/// @nodoc
class __$AdminEmojiSetCategoryBulkRequestCopyWithImpl<$Res>
    implements _$AdminEmojiSetCategoryBulkRequestCopyWith<$Res> {
  __$AdminEmojiSetCategoryBulkRequestCopyWithImpl(this._self, this._then);

  final _AdminEmojiSetCategoryBulkRequest _self;
  final $Res Function(_AdminEmojiSetCategoryBulkRequest) _then;

  /// Create a copy of AdminEmojiSetCategoryBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ids = freezed,
    Object? category = freezed,
  }) {
    return _then(_AdminEmojiSetCategoryBulkRequest(
      ids: freezed == ids
          ? _self._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
