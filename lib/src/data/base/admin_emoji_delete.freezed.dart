// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiDelete {
  String get id;

  /// Create a copy of AdminEmojiDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminEmojiDeleteCopyWith<AdminEmojiDelete> get copyWith =>
      _$AdminEmojiDeleteCopyWithImpl<AdminEmojiDelete>(
          this as AdminEmojiDelete, _$identity);

  /// Serializes this AdminEmojiDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminEmojiDelete &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminEmojiDelete(id: $id)';
  }
}

/// @nodoc
abstract mixin class $AdminEmojiDeleteCopyWith<$Res> {
  factory $AdminEmojiDeleteCopyWith(
          AdminEmojiDelete value, $Res Function(AdminEmojiDelete) _then) =
      _$AdminEmojiDeleteCopyWithImpl;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$AdminEmojiDeleteCopyWithImpl<$Res>
    implements $AdminEmojiDeleteCopyWith<$Res> {
  _$AdminEmojiDeleteCopyWithImpl(this._self, this._then);

  final AdminEmojiDelete _self;
  final $Res Function(AdminEmojiDelete) _then;

  /// Create a copy of AdminEmojiDelete
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminEmojiDelete implements AdminEmojiDelete {
  const _AdminEmojiDelete({required this.id});
  factory _AdminEmojiDelete.fromJson(Map<String, dynamic> json) =>
      _$AdminEmojiDeleteFromJson(json);

  @override
  final String id;

  /// Create a copy of AdminEmojiDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminEmojiDeleteCopyWith<_AdminEmojiDelete> get copyWith =>
      __$AdminEmojiDeleteCopyWithImpl<_AdminEmojiDelete>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminEmojiDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminEmojiDelete &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminEmojiDelete(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$AdminEmojiDeleteCopyWith<$Res>
    implements $AdminEmojiDeleteCopyWith<$Res> {
  factory _$AdminEmojiDeleteCopyWith(
          _AdminEmojiDelete value, $Res Function(_AdminEmojiDelete) _then) =
      __$AdminEmojiDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$AdminEmojiDeleteCopyWithImpl<$Res>
    implements _$AdminEmojiDeleteCopyWith<$Res> {
  __$AdminEmojiDeleteCopyWithImpl(this._self, this._then);

  final _AdminEmojiDelete _self;
  final $Res Function(_AdminEmojiDelete) _then;

  /// Create a copy of AdminEmojiDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
  }) {
    return _then(_AdminEmojiDelete(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
