// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_delete_bulk_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiDeleteBulkRequest {
  List<String>? get ids;

  /// Create a copy of AdminEmojiDeleteBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminEmojiDeleteBulkRequestCopyWith<AdminEmojiDeleteBulkRequest>
      get copyWith => _$AdminEmojiDeleteBulkRequestCopyWithImpl<
              AdminEmojiDeleteBulkRequest>(
          this as AdminEmojiDeleteBulkRequest, _$identity);

  /// Serializes this AdminEmojiDeleteBulkRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminEmojiDeleteBulkRequest &&
            const DeepCollectionEquality().equals(other.ids, ids));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(ids));

  @override
  String toString() {
    return 'AdminEmojiDeleteBulkRequest(ids: $ids)';
  }
}

/// @nodoc
abstract mixin class $AdminEmojiDeleteBulkRequestCopyWith<$Res> {
  factory $AdminEmojiDeleteBulkRequestCopyWith(
          AdminEmojiDeleteBulkRequest value,
          $Res Function(AdminEmojiDeleteBulkRequest) _then) =
      _$AdminEmojiDeleteBulkRequestCopyWithImpl;
  @useResult
  $Res call({List<String>? ids});
}

/// @nodoc
class _$AdminEmojiDeleteBulkRequestCopyWithImpl<$Res>
    implements $AdminEmojiDeleteBulkRequestCopyWith<$Res> {
  _$AdminEmojiDeleteBulkRequestCopyWithImpl(this._self, this._then);

  final AdminEmojiDeleteBulkRequest _self;
  final $Res Function(AdminEmojiDeleteBulkRequest) _then;

  /// Create a copy of AdminEmojiDeleteBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = freezed,
  }) {
    return _then(_self.copyWith(
      ids: freezed == ids
          ? _self.ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminEmojiDeleteBulkRequest implements AdminEmojiDeleteBulkRequest {
  const _AdminEmojiDeleteBulkRequest({final List<String>? ids}) : _ids = ids;
  factory _AdminEmojiDeleteBulkRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminEmojiDeleteBulkRequestFromJson(json);

  final List<String>? _ids;
  @override
  List<String>? get ids {
    final value = _ids;
    if (value == null) return null;
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of AdminEmojiDeleteBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminEmojiDeleteBulkRequestCopyWith<_AdminEmojiDeleteBulkRequest>
      get copyWith => __$AdminEmojiDeleteBulkRequestCopyWithImpl<
          _AdminEmojiDeleteBulkRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminEmojiDeleteBulkRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminEmojiDeleteBulkRequest &&
            const DeepCollectionEquality().equals(other._ids, _ids));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_ids));

  @override
  String toString() {
    return 'AdminEmojiDeleteBulkRequest(ids: $ids)';
  }
}

/// @nodoc
abstract mixin class _$AdminEmojiDeleteBulkRequestCopyWith<$Res>
    implements $AdminEmojiDeleteBulkRequestCopyWith<$Res> {
  factory _$AdminEmojiDeleteBulkRequestCopyWith(
          _AdminEmojiDeleteBulkRequest value,
          $Res Function(_AdminEmojiDeleteBulkRequest) _then) =
      __$AdminEmojiDeleteBulkRequestCopyWithImpl;
  @override
  @useResult
  $Res call({List<String>? ids});
}

/// @nodoc
class __$AdminEmojiDeleteBulkRequestCopyWithImpl<$Res>
    implements _$AdminEmojiDeleteBulkRequestCopyWith<$Res> {
  __$AdminEmojiDeleteBulkRequestCopyWithImpl(this._self, this._then);

  final _AdminEmojiDeleteBulkRequest _self;
  final $Res Function(_AdminEmojiDeleteBulkRequest) _then;

  /// Create a copy of AdminEmojiDeleteBulkRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ids = freezed,
  }) {
    return _then(_AdminEmojiDeleteBulkRequest(
      ids: freezed == ids
          ? _self._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

// dart format on
